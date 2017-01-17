using Foundation;
using System;
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
		CollectionViewController collectionViewController;
		ImageStackTableViewController imageStackTableViewController;
		UINavigationController navigationController;
		UINavigationController collectionsNavigationController;
		TableSourceImageStack imageStackTable;

        public CategoriesSplitViewController() : base()
        {
			//1st View	
			categoriesTableSource = new TableSourceCategories();
			categoriesTableSource.CategoryRowToSessionTableViewController += CategoryRowToImageStackDelegate;
			categoriesTableSource.HideImageStackView += HideImageStackViewDelegate;

			categoriesTableViewController = new CategoriesTableViewController(categoriesTableSource);
            navController = new MasterTableNavigationController(categoriesTableViewController);


			//2nd view
			collectionViewController = new CollectionViewController();
			imageStackTable = new TableSourceImageStack();
			imageStackTable.ImageStackToController += ImageStackToCollectionView;
			imageStackTableViewController = new ImageStackTableViewController(imageStackTable);

			navigationController = new UINavigationController(imageStackTableViewController);
			collectionsNavigationController = new UINavigationController(collectionViewController);

			imageStackSplitViewController = new ImageStackSplitViewController(navigationController, collectionsNavigationController,collectionViewController,imageStackTableViewController);
			imageStackSplitViewController.View.Hidden = true;

			
			ViewControllers = new UIViewController[] { navController, imageStackSplitViewController };

        }
		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			UIButton addImageStackButton = imageStackSplitViewController.returnButton();
			addImageStackButton.TouchUpInside += AddImageStackButton_TouchUpInside;
		}

		public void CategoryRowToImageStackDelegate(Category category)
		{
			/*
			 * Update the image stacks based on the category chosen
			 */
			imageStackSplitViewController.View.Hidden = false;
			imageStackTable.UpdateSelectedCategory(category);

			imageStackTable.UpdateDataSource(category.ID);
			imageStackTableViewController.ReloadTableData();

		}

		public void HideImageStackViewDelegate()
		{
			imageStackSplitViewController.View.Hidden = true;
		}

		public void ImageStackToCollectionView(ImageStackCategory imageStackSelected)
		{
			/*
			 * Update the CollectionView (3rd View) based on the image Stack Selected
			 */ 
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

		public override bool ShouldAutorotateToInterfaceOrientation(UIInterfaceOrientation toInterfaceOrientation) { 
			return true; 
		}
    }
}