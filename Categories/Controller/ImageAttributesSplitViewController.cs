using System;
using UIKit;

namespace Categories
{
	public class ImageAttributesSplitViewController : UISplitViewController
	{
		ImageAttributesTableViewController imageAttributesTableViewController;
		UIViewController view;

		public ImageAttributesSplitViewController()
		{
			imageAttributesTableViewController = new ImageAttributesTableViewController();
			view = new UIViewController();
			view.View.BackgroundColor = UIColor.Yellow;

			ViewControllers = new UIViewController[] {view, imageAttributesTableViewController };


		}
	}
}
