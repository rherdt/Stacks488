using System;
using UIKit;

namespace Categories
{
	public class AttributesSplitViewController: UISplitViewController
	{
		AttributesTableViewController attributesTableViewController;
		ImageAttributesSplitViewController imageAttributeSplitViewController;
		MasterTableNavigationController navController;


		public AttributesSplitViewController() : base()
		{
			attributesTableViewController = new AttributesTableViewController();
			attributesTableViewController.Title = "Attributes (Select to Filter)";
			imageAttributeSplitViewController = new ImageAttributesSplitViewController();
			navController = new MasterTableNavigationController(attributesTableViewController, (sender, e) => HandleTouchUpInside(sender, e));
			ViewControllers = new UIViewController[] {navController, imageAttributeSplitViewController };
		}

		void HandleTouchUpInside(object sender, EventArgs ea)
		{
			new UIAlertView("Add Attribute", "Attributes Table Add", null, "OK", null).Show();
		}
		
	}
}
