using System;
using UIKit;

namespace Categories
{
	public class ImageAttributesSplitViewController : UISplitViewController
	{
		ImageAttributesTableViewController imageAttributesTableViewController;
		UINavigationController CollectionViewWithNav;

		public ImageAttributesSplitViewController(UINavigationController navCollection, ImageAttributesTableViewController table)
		{
			imageAttributesTableViewController = table;
			CollectionViewWithNav = navCollection;
			MasterTableNavigationController navController = new MasterTableNavigationController(imageAttributesTableViewController);
			ViewControllers = new UIViewController[] {CollectionViewWithNav,navController };
		}
	}
}
