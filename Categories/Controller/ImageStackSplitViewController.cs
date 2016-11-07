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
			testView = new UIViewController();
			testView.View.BackgroundColor = UIColor.Green;
			ViewControllers = new UIViewController[] { imageStackTableViewController, testView };
		}
	}
}
