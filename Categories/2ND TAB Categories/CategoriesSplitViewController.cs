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
        MasterTableNavigationController navController;
		TableSourceCategories categoriesTableSource;
		#endregion

		/*
		 * 2nd Table View
		 */
		CollectionViewImageStack collectionViewController;
		ImageStackTableViewController imageStackTableViewController;
		UINavigationController navigationController;
		UINavigationController collectionsNavigationController;
		TableSourceImageStack imageStackTable;

		ImageStackCategory SelectedImageStack;
		Boolean DeleteFromImageStack = false;

        public CategoriesSplitViewController() : base()
        {
			//1st View	
			categoriesTableSource = new TableSourceCategories();
			categoriesTableSource.CategoryRowToSessionTableViewController += CategoryRowToImageStackDelegate;
			categoriesTableSource.HideTable += ShowImageStackView;

			categoriesTableViewController = new CategoriesTableViewController(categoriesTableSource);
            navController = new MasterTableNavigationController(categoriesTableViewController);


			//2nd view
			collectionViewController = new CollectionViewImageStack();
			imageStackTable = new TableSourceImageStack();
			imageStackTable.ImageStackToController += ImageStackToCollectionView;
			imageStackTableViewController = new ImageStackTableViewController(imageStackTable);

			navigationController = new UINavigationController(imageStackTableViewController);
			collectionsNavigationController = new UINavigationController(collectionViewController);

			imageStackSplitViewController = new ImageStackSplitViewController(navigationController, collectionsNavigationController,collectionViewController,imageStackTableViewController);

			
			ViewControllers = new UIViewController[] { navController, imageStackSplitViewController };

        }
		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			UIButton addImageStackButton = imageStackSplitViewController.returnImageStackAddButton();
			addImageStackButton.TouchUpInside += AddImageStackButton_TouchUpInside;

			UIButton selectCollectionViewButton = imageStackSplitViewController.returnCollectionViewStackSelectButton();
			selectCollectionViewButton.TouchUpInside += CollectionViewSelectButton_TouchUpInside;
			UIButton AddCollectionViewButton = imageStackSplitViewController.returnCollectionViewStackAddButton();
			AddCollectionViewButton.TouchUpInside += CollectionViewAddButton_TouchUpInside;
			UIButton RandomizeCollectionViewButton = imageStackSplitViewController.returnCollectionViewStackRandomButton();
			RandomizeCollectionViewButton.TouchUpInside += CollectionViewRandomizeButton_TouchUpInside;
			UIButton InOrderCollectionViewButton = imageStackSplitViewController.returnCollectionViewStackInOrderButton();
			InOrderCollectionViewButton.TouchUpInside += CollectionViewInOrderButton_TouchUpInside;

		}

		public void CategoryRowToImageStackDelegate(Category category)
		{
			/*
			 * Update the image stacks based on the category chosen
			 */

			imageStackTable.UpdateSelectedCategory(category);

			imageStackTable.UpdateDataSource(category.ID);
			imageStackTableViewController.ReloadTableData();

		}
		public void ImageStackToCollectionView(ImageStackCategory imageStackSelected)
		{
			/*
			 * Update the CollectionView (3rd View) based on the image Stack Selected
			 * Images from the imagestackimages table that haev image stack id
			 */
			SelectedImageStack = imageStackSelected;

			List<ImageStackImages> imagesFromStack = new DatabaseContext<ImageStackImages>().GetQuery("SELECT * FROM ImageStackImages WHERE ParentImageStackID = ?", imageStackSelected.ID.ToString());
			//send list of images to the collection view
			/*Create a new Class for the collection view?
			 */
			collectionViewController.UpdateImages(imagesFromStack);


		}

		void AddImageStackButton_TouchUpInside (object sender, EventArgs e)
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

			ImageStackAddingSplitViewController imageStackAdding = (ImageStackAddingSplitViewController)tab.CustomizableViewControllers[4];
			if (SelectedImageStack != null)
			{
				imageStackAdding.SetSelectedImageStack(SelectedImageStack);

				//imageStackAddingSplitViewController = (ImageStackAddingSplitViewController)tab.ViewControllers[4];
				//SessionScreen.setFieldsAndInitialize(sessionsTableViewController.TableView.Source, profileRow, tab);
				tab.SelectedIndex = 4;

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
		void CollectionViewRandomizeButton_TouchUpInside(object sender, EventArgs e)
		{
			new UIAlertView("Randomize Button", "", null, "OK", null).Show();
			//randomize the sort of the images
		}
		void CollectionViewInOrderButton_TouchUpInside(object sender, EventArgs e)
		{
			new UIAlertView("In Order Button", "", null, "OK", null).Show();
		}

		public void ShowImageStackView(bool hidden)
		{
			//method implemented to avoid crash
			if (hidden)
			{
				
			}
		}

		public override bool ShouldAutorotateToInterfaceOrientation(UIInterfaceOrientation toInterfaceOrientation) { 
			return true; 
		}
    }
}