using System;
using System.Collections.Generic;
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

		//selected Image Stack
		ImageStackCategory SelectedImageStack;

		public ImageStackAddingSplitViewController() : base()
		{
			
			AttributesTableSource = new TableSourceAttributes();

			//master
			attributesTableViewController = new AttributesTableViewController(AttributesTableSource);
			navController = new MasterTableNavigationController(attributesTableViewController);

			//slave
			AttributeImageSource = new CollectionViewImageSourceAttribute(false);
			attributesCollectionView = new ImageStackAddingCollectionView(AttributeImageSource);
			PreferredPrimaryColumnWidthFraction = 0.2f;

			ViewControllers = new UIViewController[] { navController, attributesCollectionView };

			//delegate for finish button
			UIButton btnFinishedClicked = attributesCollectionView.returnFinishButton();
			btnFinishedClicked.TouchUpInside += BtnFinishedClicked_TouchUpInside;

		}
		public override void ViewDidLoad()
		{

		}
		
		void BtnFinishedClicked_TouchUpInside (object sender, EventArgs e)
		{
			//get the list of images
			List<Image> SelectedImages = AttributeImageSource.getSelectedImagesForImageStack();

			int index = 1;
			//add it to the database
			if (SelectedImageStack != null)
			{
				foreach (Image i in SelectedImages)
				{
					ImageStackImages tempInsert = new ImageStackImages();
					tempInsert.ImageID = i.ID;
					tempInsert.ParentImageStackID = SelectedImageStack.ID;
					tempInsert.ImageStackIndex = index;
					index++;
					new DatabaseContext<ImageStackImages>().Insert(tempInsert);
				}
			}

		}
		public void SetSelectedImageStack(ImageStackCategory stackSelected)
		{
			SelectedImageStack = stackSelected;
		}
	}
}
