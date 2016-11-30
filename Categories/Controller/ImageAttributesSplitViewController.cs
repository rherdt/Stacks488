using System;
using UIKit;

namespace Categories
{
	public class ImageAttributesSplitViewController : UISplitViewController
	{
		ImageAttributesTableViewController imageAttributesTableViewController;
		UIViewController CollectionView;

		public ImageAttributesSplitViewController()
		{
			imageAttributesTableViewController = new ImageAttributesTableViewController();
			CollectionView = new AttributesCollectionViewController();

			ViewControllers = new UIViewController[] { CollectionView, imageAttributesTableViewController };

		}
	}
}
