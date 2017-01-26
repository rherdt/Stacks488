using System;
using UIKit;

namespace Categories
{
	public class ImageStackAddingSplitViewController:UISplitViewController
	{
		AttributesTableViewController attributesTableViewController;
		ImageStackAddingCollectionView attributesCollectionView;
		MasterTableNavigationController navController;

		//Collection View
		TableSourceAttributes AttributesTableSource;
		CollectionViewImageSourceAttribute AttributeImageSource;

		public ImageStackAddingSplitViewController() : base()
		{
			AttributesTableSource = new TableSourceAttributes();

			//master
			attributesTableViewController = new AttributesTableViewController(AttributesTableSource);
			navController = new MasterTableNavigationController(attributesTableViewController);

			//slave
			AttributeImageSource = new CollectionViewImageSourceAttribute();
			attributesCollectionView = new ImageStackAddingCollectionView(AttributeImageSource);
			PreferredPrimaryColumnWidthFraction = 0.2f;

			ViewControllers = new UIViewController[] { navController, attributesCollectionView };

		}


		
	}
}
