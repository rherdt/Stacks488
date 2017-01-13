using System;
using System.Collections.Generic;
using UIKit;

namespace Categories
{
	public class AttributesSplitViewController: UISplitViewController
	{
		/*
		 * Picker for Photo Gallery
		 */ 
		UIImagePickerController imagePicker;

		/*
		 * Split View 1
		 */ 
		AttributesTableViewController attributesTableViewController;
		ImageAttributesSplitViewController imageAttributeSplitViewController;
		MasterTableNavigationController navController;
		UINavigationController navControllerCollection;


		/*
		 * SplitView 2
		 */

		//Collection View
		TableSourceAttributes AttributesTableSource;
		CollectionViewImageSourceAttribute AttributeImageSource;
		CollectionViewAttributes attributesCollectionView;

		//Image Attribute table
		MasterTableNavigationController ImageAtrributesNavigationController;
		ImageAttributesTableViewController RightImageAttributeTable;
		TableSourceImageAttributes RightAttributesTableSource;


		//Other Variables
		Image Selected;

		public AttributesSplitViewController() : base()
		{
			//1st screen
			AttributesTableSource = new TableSourceAttributes();
			AttributesTableSource.AttributeRowToController += GetAttributeRowSelected;

			attributesTableViewController = new AttributesTableViewController( AttributesTableSource);
			navController = new MasterTableNavigationController(attributesTableViewController);


			//2nd Screen
			AttributeImageSource = new CollectionViewImageSourceAttribute();
			AttributeImageSource.ImageClickedToController += GetImageSelectedFromCollectionView; //delegate for image source
			//add nav controller to collectionview

			attributesCollectionView = new CollectionViewAttributes();
			navControllerCollection = new UINavigationController(attributesCollectionView);

			//Set up Navigation Camera Selection button 
			navControllerCollection.NavigationBar.Items[0].RightBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.Camera, (sender, e) => AddPhotoButtonHandler(sender, e));
			navControllerCollection.NavigationBar.Items[0].RightBarButtonItem.Enabled = true;
			navControllerCollection.NavigationBar.Items[0].Title = "Images";
	
			navControllerCollection.View.Frame = new CoreGraphics.CGRect(0, 20, this.View.Bounds.Width / 1.87, this.View.Bounds.Height);
			navControllerCollection.View.Bounds = navControllerCollection.View.Frame;

			//Right Table (Image Attributes)
			IDbContext<ImageAttributes> imageAttributeDb = new ImageAttributeDatabase();
			RightAttributesTableSource = new TableSourceImageAttributes();
			RightImageAttributeTable = new ImageAttributesTableViewController(RightAttributesTableSource);
			ImageAtrributesNavigationController = new MasterTableNavigationController(RightImageAttributeTable);
			RightAttributesTableSource.AttributeRowToController += GetAttributeRowSelectedRight;


			//2nd SplitView Controller
			imageAttributeSplitViewController = new ImageAttributesSplitViewController(navControllerCollection, ImageAtrributesNavigationController);

			//This SplitView Controller controllers
			ViewControllers = new UIViewController[] {navController, imageAttributeSplitViewController };
		}

		void HandleTouchUpInside(object sender, EventArgs ea)
		{
			new UIAlertView("Add Attribute", "Attributes Table Add", null, "OK", null).Show();
		}
		void GetAttributeRowSelected(Attribute attrReturned)
		{
			//get the row selected from the left table
			//new UIAlertView("Row Selected", attrReturned.Name, null, "OK", null).Show();
			List<ImageAttributes> ImagesWithSameAttribute = new DatabaseContext<ImageAttributes>().GetQuery("SELECT * FROM ImageAttributes WHERE Name = ?", attrReturned.Name);
			List<Image> Images = new List<Image>();

			foreach (ImageAttributes a in ImagesWithSameAttribute)
			{
				List<Image> temp = new DatabaseContext<Image>().GetQuery("Select * FROM Image WHERE ID = ?", a.ImageID.ToString());
				foreach (Image i in temp)
				{
					Images.Add(i);
				}
			}

			if (Images != null)
			{
				attributesCollectionView.ClearImages();
				attributesCollectionView.UpdateImages(Images);
			}


		}
		void GetAttributeRowSelectedRight(ImageAttributes attrReturned)
		{
			//get the row selected from the right table
			new UIAlertView("Row Selected", attrReturned.Name, null, "OK", null).Show();

		}
		void GetImageSelectedFromCollectionView(Image imageSelected)
		{
			/*
			 * Get the image object returned from the collection view click
			 * Send the data to the RightImageAttributeTable 
			*/
			Selected = imageSelected;
			RightAttributesTableSource.SetTableSource(imageSelected.ID);
			RightImageAttributeTable.RefreshTableView();
		}

		void AddPhotoButtonHandler(object sender, EventArgs e)
		{
			// create a new picker controller
			imagePicker = new UIImagePickerController();

			// set our source to the photo libraryr
			imagePicker.SourceType = UIImagePickerControllerSourceType.PhotoLibrary;

			// set  media typee
			imagePicker.MediaTypes = UIImagePickerController.AvailableMediaTypes(UIImagePickerControllerSourceType.PhotoLibrary);

			//handlers for imagepicker
			imagePicker.FinishedPickingMedia += Handle_FinishedPickingMedia;
			imagePicker.Canceled += Handle_Canceled;

			// show the picker
			this.PresentModalViewController(imagePicker, true);
		}
		/*
		 * Handler for when the user cancels adding a photo to the imageDatabase from the
		 * Image picker(camera roll).
		*/
		void Handle_Canceled(object sender, EventArgs e)
		{
			Console.WriteLine("picker cancelled");
			imagePicker.DismissModalViewController(true);
		}

		/*
		 * Handler for when the user chooses an image from the imagepicker(camera roll).
		 * This converts the chosen image to a UIImage and adds it to the database.
		*/
		protected void Handle_FinishedPickingMedia(object sender, UIImagePickerMediaPickedEventArgs e)
		{
			//determine if photo was chosen
			if (e.Info[UIImagePickerController.MediaType].ToString().Equals("public.image"))
			{

				// get the imagee
				UIImage originalImage = e.Info[UIImagePickerController.OriginalImage] as UIImage;
				if (originalImage != null)
				{
					//add photo to database

					ImageDatabase.InsertImage(originalImage);
				}

			}
			// dismiss the pickerr
			imagePicker.DismissModalViewController(true);

			//refesh the collection view
			if ( attributesCollectionView != null)
			{
				attributesCollectionView.ClearImages();
				attributesCollectionView.UpdateImages(ImageDatabase.GetAllImagesByOBJ());
			}

		}
		public void InsertAttributeForImage(string str)
		{

			if (Selected != null)
			{
				ImageAttributes newAtt = new ImageAttributes();
				newAtt.ImageID = Selected.ID;
				newAtt.Name = str;

				int inserted = new DatabaseContext<ImageAttributes>().Insert(newAtt);
			
			}
		}


	}
}
