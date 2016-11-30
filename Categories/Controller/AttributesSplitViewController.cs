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
			imageAttributeSplitViewController = new ImageAttributesSplitViewController();
			IDbContext<Attribute> attributeDb = new AttributeDatabase();
			attributesTableViewController = new AttributesTableViewController(attributeDb);
			navController = new MasterTableNavigationController(attributesTableViewController);
			ViewControllers = new UIViewController[] {navController, imageAttributeSplitViewController };
		}

		void HandleTouchUpInside(object sender, EventArgs ea)
		{
			new UIAlertView("Add Attribute", "Attributes Table Add", null, "OK", null).Show();
		}
		
	}
}
