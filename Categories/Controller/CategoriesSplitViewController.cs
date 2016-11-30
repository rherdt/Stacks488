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

		public CategoriesSplitViewController() : base()
		{
			imageStackSplitViewController = new ImageStackSplitViewController();
			IDbContext<Category> categoryDb = new CategoryDatabase();
			categoriesTableViewController = new CategoriesTableViewController(categoryDb);

			navController = new MasterTableNavigationController(categoriesTableViewController);
			ViewControllers = new UIViewController[] {navController, imageStackSplitViewController };

		}

		public override bool ShouldAutorotateToInterfaceOrientation(UIInterfaceOrientation toInterfaceOrientation)
		{
			return true;
		}

    }
}	