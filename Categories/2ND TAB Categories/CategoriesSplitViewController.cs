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

        #endregion

        public CategoriesSplitViewController() : base()
        {
            imageStackSplitViewController = new ImageStackSplitViewController();
     
            categoriesTableViewController = new CategoriesTableViewController();
            navController = new MasterTableNavigationController(categoriesTableViewController);

            ViewControllers = new UIViewController[] { navController, imageStackSplitViewController };

        }

        public override bool ShouldAutorotateToInterfaceOrientation(UIInterfaceOrientation toInterfaceOrientation) { return true; }
    }
}