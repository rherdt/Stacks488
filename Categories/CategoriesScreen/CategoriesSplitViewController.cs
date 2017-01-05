using Foundation;
using System;
using UIKit;

namespace Categories
{
    public partial class CategoriesSplitViewController : UISplitViewController
    {
        #region Fields
        ImageStackSplitViewController imageStackSplitViewController;
        CategoriesTableViewController categoriesTableViewController;
        MasterTableNavigationController navController;

        //Database Fields
        IDbContext<Category> categoryDb;
        #endregion

        public CategoriesSplitViewController() : base()
        {
            imageStackSplitViewController = new ImageStackSplitViewController();
            categoryDb = new CategoryDatabase();
            categoriesTableViewController = new CategoriesTableViewController(categoryDb);
            navController = new MasterTableNavigationController(categoriesTableViewController);

            ViewControllers = new UIViewController[] { navController, imageStackSplitViewController };

        }

        public override bool ShouldAutorotateToInterfaceOrientation(UIInterfaceOrientation toInterfaceOrientation) { return true; }
    }
}