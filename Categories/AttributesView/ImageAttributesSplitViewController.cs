using System;
using UIKit;

namespace Categories
{
	public class ImageAttributesSplitViewController : UISplitViewController
	{
		ImageAttributesTableViewController imageAttributesTableViewController;
		AttributesCollectionViewController CollectionView;

		public ImageAttributesSplitViewController(ImageAttributesTableViewController table, AttributesCollectionViewController cView)
		{
			imageAttributesTableViewController = table;
			CollectionView = cView;
			MasterTableNavigationController navController = new MasterTableNavigationController(imageAttributesTableViewController);
			ViewControllers = new UIViewController[] { CollectionView, navController };
		}
	}
}
