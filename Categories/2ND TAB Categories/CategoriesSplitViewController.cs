using System;
using System.Collections.Generic;
using UIKit;

namespace Categories
{
	public partial class CategoriesSplitViewController : UISplitViewController
	{
		/*
		 * First Table View
		 */

		#region Fields
		ImageStackSplitViewController imageStackSplitViewController;
		CategoriesTableViewController categoriesTableViewController;
		MasterTableNavigationController categoriesNavigationController;
		TableSourceCategories categoriesTableSource;
		#endregion

		/*
		 * 2nd Table View
		 */
		CollectionViewImageStack collectionViewController;
		ImageStackTableViewController imageStackTableViewController;
		UINavigationController ImageStackNavigationController;
		UINavigationController collectionsNavigationController;
		TableSourceImageStack imageStackTable;

		ImageStackCategory SelectedImageStack;
		bool DeleteFromImageStack;

		public CategoriesSplitViewController() : base()
		{

			InitializeCategoriesTable(); //1st view
			InitializeImageStackViewTable(); //2nd view
			InitializeCollectionView(); //3rd view

			imageStackSplitViewController = new ImageStackSplitViewController(ImageStackNavigationController, collectionsNavigationController, collectionViewController, imageStackTableViewController);
			//imageStackSplitViewController.View.Hidden = true;

			ViewControllers = new UIViewController[] { categoriesNavigationController, imageStackSplitViewController };
			View.BackgroundColor = AppColors.LIGHT_TEAL;
		}

		#region Initialization

		public void InitializeCategoriesTable()
		{
			categoriesTableSource = new TableSourceCategories();
			categoriesTableSource.CategoryRowToSessionTableViewController += CategoryRowToImageStackDelegate;
			categoriesTableSource.HideTable += ShowImageStackView;

			categoriesTableViewController = new CategoriesTableViewController(categoriesTableSource);
			categoriesNavigationController = new MasterTableNavigationController(categoriesTableViewController);
		}

		public void InitializeImageStackViewTable()
		{
			imageStackTable = new TableSourceImageStack();
			imageStackTable.ImageStackToController += ImageStackToCollectionView;
			imageStackTable.HideTable += ShowCollectionViewImageStack;
			imageStackTableViewController = new ImageStackTableViewController(imageStackTable);
			ImageStackNavigationController = new UINavigationController(imageStackTableViewController);
			ImageStackNavigationController.View.Hidden = true;
			ImageStackNavigationController.NavigationBar.Translucent = false;
		}

		public void InitializeCollectionView()
		{
			collectionViewController = new CollectionViewImageStack();
			collectionsNavigationController = new UINavigationController(collectionViewController);
			collectionsNavigationController.View.Hidden = true;
			collectionsNavigationController.NavigationBar.Translucent = false;
		}

		#endregion

		#region View Methods
		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			UIButton addImageStackButton = imageStackSplitViewController.returnImageStackAddButton();
			addImageStackButton.TouchUpInside += AddImageStackButton_TouchUpInside;
			UIButton selectCollectionViewButton = imageStackSplitViewController.returnCollectionViewStackSelectButton();
			selectCollectionViewButton.TouchUpInside += CollectionViewSelectButton_TouchUpInside;
			UIButton AddCollectionViewButton = imageStackSplitViewController.returnCollectionViewStackAddButton();
			AddCollectionViewButton.TouchUpInside += CollectionViewAddButton_TouchUpInside;

			UISegmentedControl RandomizeCollectionSegmentControl = imageStackSplitViewController.returnCollectionViewStackInOrderButton();
			if (RandomizeCollectionSegmentControl != null)
			{
				RandomizeCollectionSegmentControl.ValueChanged += RandomizeCollectionSegmentControl_ValueChanged;
			}
		}

		public override void ViewDidDisappear(bool animated)
		{
			base.ViewDidDisappear(animated);
			//imageStackSplitViewController.View.Hidden = true;
			//collectionsNavigationController.View.Hidden = true;
		}

		#endregion

		public void CategoryRowToImageStackDelegate(Category category)
		{
			/*
			 * Update the image stacks based on the category chosen
			 */
			collectionsNavigationController.View.Hidden = true;
			imageStackSplitViewController.setCategory(category);

			imageStackTable.UpdateSelectedCategory(category);
			imageStackSplitViewController.updateCategoryNameLabel(category.CategoryName);
			imageStackTable.UpdateDataSource(category.ID);
			imageStackTableViewController.ReloadTableData();
			//collectionsNavigationController.View.Hidden = true;

		}
		public void ImageStackToCollectionView(ImageStackCategory imageStackSelected)
		{
			/*
			 * Update the CollectionView (3rd View) based on the image Stack Selected
			 * Images from the imagestackimages table that haev image stack id
			 */
			SelectedImageStack = imageStackSelected;
			imageStackSplitViewController.setImageStackName(imageStackSelected);
			imageStackSplitViewController.updateImageStackNameLabel(imageStackSelected.ImageStackName);
			List<ImageStackImages> imagesFromStack = new DatabaseContext<ImageStackImages>().GetQuery("SELECT * FROM ImageStackImages WHERE ParentImageStackID = ? Order By ImageStackIndex", imageStackSelected.ID.ToString());
			//send list of images to the collection view
			/*Create a new Class for the collection view?
			 */
			collectionViewController.UpdateImages(imagesFromStack);

			/*
			 * Update the Button Selection in the collectionView
			 */
			switch (imageStackSelected.RandomizeImageStack)
			{
				case false:
					imageStackSplitViewController.returnCollectionViewStackInOrderButton().SelectedSegment = 1;
					break;
				case true:
					imageStackSplitViewController.returnCollectionViewStackInOrderButton().SelectedSegment = 0;
					break;
				default:
					/*
					 * No Value Stored for this image stack.
					 * Update the DB to account for this.
					 */ 
					if (SelectedImageStack != null)
					{
						SelectedImageStack.RandomizeImageStack = false;
						var result = new DatabaseContext<ImageStackCategory>().Update(SelectedImageStack);

					}
					imageStackSplitViewController.returnCollectionViewStackInOrderButton().SelectedSegment = 0;
					break;
			}

		}

		void AddImageStackButton_TouchUpInside(object sender, EventArgs e)
		{
			var alert = UIAlertController.Create("New Image Stack", "Add a new Image Stack", UIAlertControllerStyle.Alert);

			alert.AddTextField((field) =>
			{
				field.Placeholder = "New Image Stack";
			});

			alert.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, action =>
			{
				if (alert.TextFields[0].Text.Length <= 0)
				{
					var emptyFieldAlert = UIAlertController.Create("Error", "Image Stack text field cannot be empty", UIAlertControllerStyle.Alert);
					emptyFieldAlert.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Cancel, null));
					PresentViewController(emptyFieldAlert, animated: true, completionHandler: null);
				}
				else
				{
					imageStackTable.UpdateData(alert.TextFields[0].Text);
					imageStackTableViewController.ReloadTableData();
				}

			}));

			alert.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Default, null));

			PresentViewController(alert, animated: true, completionHandler: null);
		}
		void CollectionViewAddButton_TouchUpInside(object sender, EventArgs e)
		{
			//new UIAlertView("CollectionView Add Button", "", null, "OK", null).Show();
			//show all the images to choose from. create delegate to return those images
			MainTabBarController tab = (MainTabBarController)ParentViewController;

			ImageStackAddingSplitViewController imageStackAdding = (ImageStackAddingSplitViewController)tab.CustomizableViewControllers[0];
			if (SelectedImageStack != null)
			{
				imageStackAdding.SetSelectedImageStack(SelectedImageStack);

				//imageStackAddingSplitViewController = (ImageStackAddingSplitViewController)tab.ViewControllers[4];
				//SessionScreen.setFieldsAndInitialize(sessionsTableViewController.TableView.Source, profileRow, tab);
				tab.SelectedIndex = 0;
				tab.DismissModalViewController(true);
			}
			else
			{
				new UIAlertView("Select an imageStack", "", null, "OK", null).Show();
			}
		}
		void CollectionViewSelectButton_TouchUpInside(object sender, EventArgs e)
		{
			//new UIAlertView("Select Button", "", null, "OK", null).Show();
			//add ability to select images to remove
			UIButton btn = (UIButton)sender;
			if (DeleteFromImageStack)
			{
				//get ImageStackImages to Delete
				List<ImageStackImages> deleteImages = collectionViewController.getCollectionViewSource().getSelectedToDeleteItems();

				foreach (ImageStackImages i in deleteImages)
				{
					new DatabaseContext<ImageStackImages>().Delete(i.ID);
				}
				//refresh the table view
				collectionViewController.ClearCollectionView();
				List<ImageStackImages> imagesFromStack = new DatabaseContext<ImageStackImages>().GetQuery("SELECT * FROM ImageStackImages WHERE ParentImageStackID = ?", SelectedImageStack.ID.ToString());
				collectionViewController.UpdateImages(imagesFromStack);


				btn.SetTitleColor(UIColor.Blue, UIControlState.Normal);
				btn.SetTitle("Select", UIControlState.Normal);
				DeleteFromImageStack = false;
				collectionViewController.getCollectionViewSource().setDeleteFunction(DeleteFromImageStack);
			}
			else
			{
				btn.SetTitleColor(UIColor.Red, UIControlState.Normal);
				btn.SetTitle("Delete", UIControlState.Normal);
				DeleteFromImageStack = true;

				collectionViewController.getCollectionViewSource().setDeleteFunction(DeleteFromImageStack);
			}


		}

		void RandomizeCollectionSegmentControl_ValueChanged(object sender, EventArgs e)
		{
			var selectedSegmentId = (sender as UISegmentedControl).SelectedSegment;
			switch (selectedSegmentId)
			{
				case 0:
					if (SelectedImageStack != null)
					{
						SelectedImageStack.RandomizeImageStack = true;
						var result = new DatabaseContext<ImageStackCategory>().Update(SelectedImageStack);
	
					}					
					break;
				case 1:
					if (SelectedImageStack != null)
					{
						SelectedImageStack.RandomizeImageStack = false;
						var result = new DatabaseContext<ImageStackCategory>().Update(SelectedImageStack);

					}					
					break;
			}
		}
		 

	

		public void ShowCollectionViewImageStack(bool hidden)
		{
			if (hidden) { collectionsNavigationController.View.Hidden = false; collectionViewController.View.BackgroundColor = AppColors.LIGHT_TEAL; }
		}

		public void ShowImageStackView(bool hidden)
		{
			if (hidden) { ImageStackNavigationController.View.Hidden = false; imageStackSplitViewController.View.BackgroundColor = AppColors.LIGHT_TEAL; }
		}

		public override bool ShouldAutorotateToInterfaceOrientation(UIInterfaceOrientation toInterfaceOrientation) { return true; }

    }
}