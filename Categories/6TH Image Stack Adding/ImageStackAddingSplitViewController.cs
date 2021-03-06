﻿using System;
using System.Collections.Generic;
using UIKit;

namespace Categories
{
	public class ImageStackAddingSplitViewController:UISplitViewController
	{
		AttributesTableViewController attributesTableViewController;
		ImageStackAddingCollectionView attributesCollectionView;
		MasterImageAddingTableNavigationController navController;

		//Collection View
		TableSourceAttributes AttributesTableSource;
		ImageStackAddingSource AttributeImageSource;

		//selected Image Stack
		ImageStackCategory SelectedImageStack;

		public ImageStackAddingSplitViewController() : base()
		{
			View.BackgroundColor = AppColors.LIGHT_TEAL;
			AttributesTableSource = new TableSourceAttributes();

			//master
			attributesTableViewController = new AttributesTableViewController(AttributesTableSource);
			attributesTableViewController.View.BackgroundColor = AppColors.LIGHT_TEAL;
			

			navController = new MasterImageAddingTableNavigationController(attributesTableViewController);
			navController.NavigationBar.BackgroundColor = AppColors.DARK_GRAY;

			AttributesTableSource.AttributeRowToController += GetAttributeRowSelected;
			AttributesTableSource.ReloadCollectionView += ReloadCollectionViewAll;

			//slave
			//AttributeImageSource = new CollectionViewImageSourceAttribute(false);
			AttributeImageSource = new ImageStackAddingSource();
			attributesCollectionView = new ImageStackAddingCollectionView(AttributeImageSource);
			attributesCollectionView.View.BackgroundColor = AppColors.LIGHT_TEAL;
			PreferredPrimaryColumnWidthFraction = 0.2f;

			ViewControllers = new UIViewController[] { navController, attributesCollectionView };

			//delegate for finish button
			navController.getFinishButton().Clicked += BtnFinishedClicked_TouchUpInside;
			navController.getFinishButton().TintColor = AppColors.LIGHT_TEAL;
		}

		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear(animated);
			AttributesTableSource.ReloadDataAll();
			attributesTableViewController.ReloadTableData();
				

		}

		void ReloadCollectionViewAll(Attribute attr)
		{
			attributesCollectionView.ClearImages();
			attributesCollectionView.UpdateImages(new DatabaseContext<Image>().GetQuery("Select * FROM Image"));
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

			//clear the attributes table 

		}

		void BtnFinishedClicked_TouchUpInside (object sender, EventArgs e)
		{
			//get the list of images
			List<Image> SelectedImages = AttributeImageSource.getSelectedImagesForImageStack();


			int index = 1;
			/*
			 * Add images to the DB. get Index ID
			 */

			List<ImageStackImages> imgCount = new DatabaseContext<ImageStackImages>().GetQuery("Select * From ImageStackImages Where ParentImageStackID = ? Order By ImageStackIndex ASC", SelectedImageStack.ID.ToString());
			if (imgCount.Count > 0)
			{
				//get the last image index
				index = imgCount[imgCount.Count - 1].ImageStackIndex + 1;
			}
	
			 //index = 1;
			//add it to the database
			if (SelectedImageStack != null)
			{
				foreach (Image i in SelectedImages)
				{
					ImageStackImages tempInsert = new ImageStackImages();
					tempInsert.ImageID = i.ID;
					tempInsert.ParentImageStackID = SelectedImageStack.ID;
					tempInsert.ImageStackIndex = index;
					index++;
					new DatabaseContext<ImageStackImages>().Insert(tempInsert);
				}

			}
			//attributesCollectionView.clearCellSelection();
			AttributeImageSource.clearSelectedImages(attributesCollectionView.getCollection());
			MainTabBarController tab = (MainTabBarController)ParentViewController;
			tab.SelectedIndex = 2;
			tab.DismissModalViewController(true);


		}
		public void SetSelectedImageStack(ImageStackCategory stackSelected)
		{
			SelectedImageStack = stackSelected;
		}
	}
}
