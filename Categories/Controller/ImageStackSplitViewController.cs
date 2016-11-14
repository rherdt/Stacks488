using System;
using UIKit;

namespace Categories
{
	public class ImageStackSplitViewController : UISplitViewController
	{
		ImageStackTableViewController imageStackTableViewController;
		UIViewController testView;

		public ImageStackSplitViewController() : base()
		{
			imageStackTableViewController = new ImageStackTableViewController();
			imageStackTableViewController.View.Hidden = false;
			testView = new UIViewController();
			testView.View.BackgroundColor = UIColor.Green;
			testView.View.Hidden = true;
			ViewControllers = new UIViewController[] { imageStackTableViewController, testView };
		}
	}
}
