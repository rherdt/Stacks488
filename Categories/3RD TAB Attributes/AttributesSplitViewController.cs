using System;
using System.Collections.Generic;
using CoreGraphics;
using UIKit;

namespace Categories
{
	public class AttributesSplitViewController: UISplitViewController
	{
		#region Fields
		/*
		 * Picker for Photo Gallery
		 */
		UIImagePickerController imagePicker;

		/*
		 * Split View 1
		 */ 
		AttributesTableViewController attributesTableViewController;
		ImageAttributesSplitViewController imageAttributeSplitViewController;
		AttributesMasterTableNavigationController navController;
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
		UIBarButtonItem btnAddImg;
		#endregion

		public AttributesSplitViewController() : base()
		{
			InitializeLeftTableView();
			InitializeMiddleCollectionView();
			InitializeRightTableView();


			//Initilize the nested slitviewcontrollers
			imageAttributeSplitViewController = new ImageAttributesSplitViewController(navControllerCollection, ImageAtrributesNavigationController);
			navController.setCollectionViewController(attributesCollectionView);
			navController.setAttributesSource(AttributesTableSource);
			navController.setAttributesTableViewController(attributesTableViewController);
			ViewControllers = new UIViewController[] {navController, imageAttributeSplitViewController };
			this.View.BackgroundColor = AppColors.LIGHT_TEAL;
		}
		#region Table Initialization
		public void InitializeLeftTableView()
		{
			AttributesTableSource = new TableSourceAttributes();
			AttributesTableSource.AttributeRowToController += GetAttributeRowSelected;
			AttributesTableSource.ReloadCollectionView += ReloadCollectionViewAll;

			attributesTableViewController = new AttributesTableViewController(AttributesTableSource);

			navController = new AttributesMasterTableNavigationController(attributesTableViewController);
		}
		public void InitializeMiddleCollectionView()
		{
			AttributeImageSource = new CollectionViewImageSourceAttribute(true);
			AttributeImageSource.ImageClickedToController += GetImageSelectedFromCollectionView; //delegate for image source

			//add nav controller to collectionview
			attributesCollectionView = new CollectionViewAttributes(AttributeImageSource);
			navControllerCollection = new UINavigationController(attributesCollectionView);
			navControllerCollection.NavigationBar.Translucent = false;
			navControllerCollection.NavigationBar.BarTintColor = AppColors.DARK_GRAY;

			//Set up Navigation Camera Selection button 
			btnAddImg = new UIBarButtonItem();
			btnAddImg.Title = "New Image";
			btnAddImg.Clicked += (sender, e) => AddPhotoButtonHandler(sender, e);
			btnAddImg.TintColor = UIColor.White;
			navControllerCollection.NavigationBar.Items[0].RightBarButtonItem = btnAddImg;
			//navControllerCollection.NavigationBar.Items[0].RightBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.Camera, (sender, e) => AddPhotoButtonHandler(sender, e));
			navControllerCollection.NavigationBar.Items[0].RightBarButtonItem.Enabled = true;
			navControllerCollection.NavigationBar.Items[0].Title = "Images";

			navControllerCollection.View.Frame = new CoreGraphics.CGRect(0, 20, this.View.Bounds.Width / 1.87, this.View.Bounds.Height);
			navControllerCollection.View.Bounds = navControllerCollection.View.Frame;
		}
		public void InitializeRightTableView()
		{
			//Right Table (Image Attributes)
			RightAttributesTableSource = new TableSourceImageAttributes();
			RightAttributesTableSource.ImageAttributeToAttributes += InsertAttributeForImage;
			RightImageAttributeTable = new ImageAttributesTableViewController(RightAttributesTableSource);
			ImageAtrributesNavigationController = new MasterTableNavigationController(RightImageAttributeTable);
			/*
			 * Get the left Button handler, show the listview
			 */ 

			UIBarButtonItem addAttribute = ImageAtrributesNavigationController.LeftButton();
			addAttribute.Clicked += AddImageAttribute;
			RightAttributesTableSource.AttributeRowToController += GetAttributeRowSelectedRight;

		}
		#endregion

		#region Delegate Initialization
		void GetAttributeRowSelected(Attribute attrReturned)
		{
			//get the row selected from the left table
			//new UIAlertView("Row Selected", attrReturned.Name, null, "OK", null).Show();

			if (attrReturned.Name == "All")
			{
				attributesCollectionView.ClearImages();
				attributesCollectionView.UpdateImages(new DatabaseContext<Image>().GetQuery("Select * from Image"));
				return;
			}
		
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

			//clear the attributes table 
			RightAttributesTableSource.ClearTable();
			RightImageAttributeTable.RefreshTableView();
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

		void ReloadCollectionViewAll(Attribute attr)
		{
			attributesCollectionView.ClearImages();
			attributesCollectionView.UpdateImages(new DatabaseContext<Image>().GetQuery("Select * FROM Image"));
		}

		void AddPhotoButtonHandler(object sender, EventArgs e)
		{
			// create a new picker controller
			imagePicker = new NonRotatingImagePicker();
			imagePicker.ShouldAutorotateToInterfaceOrientation(UIInterfaceOrientation.LandscapeLeft);
			imagePicker.WillRotate(UIInterfaceOrientation.LandscapeLeft, 10.0);

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
					Image inserted = Utilities.InsertImage(originalImage);
				
						UIAlertView alert = new UIAlertView();
						alert.Title = "Image Name";
						alert.AddButton("Ok");
						alert.Message = "Enter Image Title name:";
						alert.AlertViewStyle = UIAlertViewStyle.PlainTextInput;
						alert.Clicked += (object s, UIButtonEventArgs ev) =>
						{
							if (ev.ButtonIndex == 0)
							{
								string input = alert.GetTextField(0).Text;
								if (input != "")
								{
									inserted.Title = input;
									new DatabaseContext<Image>().Update(inserted);
								}
							}
						};
						alert.Show();


				}

			}
			// dismiss the pickerr
			imagePicker.DismissModalViewController(true);
			//refesh the collection view
			if (attributesCollectionView != null)
			{
				attributesCollectionView.ClearImages();
				attributesCollectionView.UpdateImages(new DatabaseContext<Image>().GetQuery("Select * From Image"));
			}
		}
		public void InsertAttributeForImage(string str)
		{

			if (Selected != null)
			{
				//update the left Attributes, add attributes from each image to all attributes
				Attribute att = new Attribute();
				att.Name = str;
				int result = new DatabaseContext<Attribute>().Insert(att);
				AttributesTableSource.ReloadDataAll();
				attributesTableViewController.ReloadTableData();
			
			}
		}

		void AddImageAttribute(object sender, EventArgs e)
		{
			/*
			 * Show list of existing attributes or allow to add own attribute
			 */
			if (Selected != null)//make sure image has been selectd
			{
				PopupAttributes listPopup = new PopupAttributes(Selected, this, AttributesTableSource ,RightAttributesTableSource, RightImageAttributeTable);
				listPopup.ModalPresentationStyle = UIModalPresentationStyle.OverCurrentContext;
				listPopup.ModalTransitionStyle = UIModalTransitionStyle.CrossDissolve;
				this.PresentViewController(listPopup, true, null);
			}
	
		}
		#endregion
		public override bool ShouldAutorotate()
		{
			return true;
		}


	}
}
