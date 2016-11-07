using Foundation;
using System;
using UIKit;

namespace Categories
{
    public partial class CategoriesSplitViewController : UISplitViewController
    {
		//UIViewController testController;
		ImageStackSplitViewController imageStackSplitViewController;
		CategoriesTableViewController categoriesTableViewController;

        public CategoriesSplitViewController (IntPtr handle) : base (handle)
        {
        }

		public CategoriesSplitViewController() : base()
		{
			imageStackSplitViewController = new ImageStackSplitViewController();
			categoriesTableViewController = new CategoriesTableViewController();

			ViewControllers = new UIViewController[] {categoriesTableViewController, imageStackSplitViewController };

		}

		public override bool ShouldAutorotateToInterfaceOrientation(UIInterfaceOrientation toInterfaceOrientation)
		{
			return true;
		}
    }
}	