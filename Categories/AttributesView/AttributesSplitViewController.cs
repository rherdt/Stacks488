using System;
using System.Collections.Generic;
using UIKit;

namespace Categories
{
	public class AttributesSplitViewController: UISplitViewController
	{
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
		TableSourceAttributes AttributesTableSource;
		CollectionViewImageSource AttributeImageSource;
		AttributesCollectionViewController attributesCollectionView;

		public AttributesSplitViewController() : base()
		{
			//1st screen
			IDbContext<Attribute> attributeDb = new AttributeDatabase();
			AttributesTableSource = new TableSourceAttributes(attributeDb);
			AttributesTableSource.AttributeRowToController += GetAttributeRowSelected;

			attributesTableViewController = new AttributesTableViewController(attributeDb, AttributesTableSource);
			navController = new MasterTableNavigationController(attributesTableViewController);


			//2nd Screen
			AttributeImageSource = new CollectionViewImageSource();
			AttributeImageSource.ImageClickedToController += GetImageSelectedFromCollectionView; //delegate for image source
			//add nav controller to collectionview

			attributesCollectionView = new AttributesCollectionViewController(AttributeImageSource);
			navControllerCollection = new UINavigationController(attributesCollectionView);
			//UIBarButtonItem backButton = new UIBarButtonItem("Add Photo", UIBarButtonItemStyle.Bordered, AddPhotoButtonHandler);

			//navControllerCollection.NavigationItem.BackBarButtonItem = backButton;
			navControllerCollection.Title = "Images";
	
			navControllerCollection.View.Frame = new CoreGraphics.CGRect(0, 20, this.View.Bounds.Width / 1.87, this.View.Bounds.Height);
			navControllerCollection.View.Bounds = navControllerCollection.View.Frame;

			TableSourceAttributes RightAttributesTableSource = new TableSourceAttributes(attributeDb);
			ImageAttributesTableViewController RightImageAttributeTable = new ImageAttributesTableViewController(RightAttributesTableSource);
			RightAttributesTableSource.AttributeRowToController += GetAttributeRowSelectedRight;

			imageAttributeSplitViewController = new ImageAttributesSplitViewController(navControllerCollection, RightImageAttributeTable);



			ViewControllers = new UIViewController[] {navController, imageAttributeSplitViewController };
		}

		void HandleTouchUpInside(object sender, EventArgs ea)
		{
			new UIAlertView("Add Attribute", "Attributes Table Add", null, "OK", null).Show();
		}
		void GetAttributeRowSelected(Attribute attrReturned)
		{
			//get the row selected from the left table
			new UIAlertView("Row Selected", attrReturned.Name, null, "OK", null).Show();

			List<Image> ImageByAttribute = ImageDatabase.GetImagesByAttribute(attrReturned.Name);
			if (ImageByAttribute != null)
			{
				attributesCollectionView.ClearImages();
				attributesCollectionView.UpdateImages(ImageByAttribute);
			}


		}
		void GetAttributeRowSelectedRight(Attribute attrReturned)
		{
			//get the row selected from the right table
			new UIAlertView("Row Selected", attrReturned.Name, null, "OK", null).Show();

		}
		void GetImageSelectedFromCollectionView(Image imageSelected)
		{
			//get the image object returned from the collection view click
			new UIAlertView("Row Selected", imageSelected.FileName, null, "OK", null).Show();

		}

		void AddPhotoButtonHandler(object sender, EventArgs e)
		{
			new UIAlertView("Add Photo Action", "", null, "OK", null).Show();
		}
	}
}
