using Foundation;
using System;
using UIKit;

namespace Categories
{
    public partial class CategoriesSplitViewController : UISplitViewController
    {
		ImageStackSplitViewController imageStackSplitViewController;
		CategoriesTableViewController categoriesTableViewController;
		MasterTableNavigationController navController;

        public CategoriesSplitViewController (IntPtr handle) : base (handle)
        {
        } 

		public CategoriesSplitViewController() : base()
		{
			imageStackSplitViewController = new ImageStackSplitViewController();
			categoriesTableViewController = new CategoriesTableViewController();
			categoriesTableViewController.Title = "Categories";
			navController = new MasterTableNavigationController(categoriesTableViewController, (sender, e) => HandleTouchUpInside(sender,e));
			ViewControllers = new UIViewController[] {navController, imageStackSplitViewController };

		}

		public override bool ShouldAutorotateToInterfaceOrientation(UIInterfaceOrientation toInterfaceOrientation)
		{
			return true;
		}

		void HandleTouchUpInside(object sender, EventArgs ea)
		{
			new UIAlertView("Add Category", "Category Table Add", null, "OK", null).Show();
		}
    }
}	