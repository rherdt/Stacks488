using System;
using System.Collections.Generic;
using CoreGraphics;
using UIKit;

namespace Categories
{
	public class ImageStackSplitViewController : UISplitViewController
	{
		#region Fields
		//Controller Fields
		CollectionViewImageStack collectionViewController;
		ImageStackTableViewController imageStackTableViewController;
		UINavigationController navigationController, collectionsNavigationController;
		ImageStackHeaderView imageStackHeaderView;
		ImageCollectionHeaderView imageCollectionHeaderView;



		//WIDTHS
		nfloat ImageStackSplitControllerWidth, ImageStackSplitControllerHeight;
		nfloat NavigationBarWidth, NavigationBarHeight;
		nfloat NavigationBarImageCollectionsWidth, NavigationBarImageCollectionsHeight;
		#endregion

		public ImageStackSplitViewController(UINavigationController nav, UINavigationController collectionsNav, CollectionViewImageStack collectionView, ImageStackTableViewController imageStack)
		{
			collectionViewController = collectionView;
			imageStackTableViewController = imageStack;
			navigationController = nav;
			collectionsNavigationController = collectionsNav;

			ViewControllers = new UIViewController[] { navigationController, collectionsNavigationController };

			//MAYBE TAKE OFF***********(might not do anything)
			//MinimumPrimaryColumnWidth = NavigationBarWidth;
			//PreferredPrimaryColumnWidthFraction = 0.5f;
		}

		#region View Methods
		public override void ViewDidAppear(bool animated)
		{
			base.ViewDidAppear(animated);

			navigationController.View.Frame = new CGRect(0.0, 0.0, NavigationBarWidth, NavigationBarHeight);
			navigationController.NavigationBar.Frame = new CGRect(0.0, 0.0, NavigationBarWidth, NavigationBarHeight);
			imageStackHeaderView.Frame = new CGRect(0, 0, NavigationBarWidth, NavigationBarHeight);

			collectionsNavigationController.View.Frame = new CGRect(0.0, 0.0, NavigationBarImageCollectionsWidth, NavigationBarImageCollectionsHeight);
			collectionsNavigationController.NavigationBar.Frame = new CGRect(0.0, 0.0, NavigationBarImageCollectionsWidth, NavigationBarImageCollectionsHeight);
			imageCollectionHeaderView.Frame = new CGRect(0.0, 0.0, NavigationBarImageCollectionsWidth, NavigationBarImageCollectionsHeight);
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			//create the header views
			imageStackHeaderView = ImageStackHeaderView.Create();
			imageCollectionHeaderView = ImageCollectionHeaderView.Create();
			navigationController.NavigationBar.AddSubview(imageStackHeaderView);
			collectionsNavigationController.NavigationBar.AddSubview(imageCollectionHeaderView);
		}

		public override void ViewDidLayoutSubviews()
		{
			base.ViewDidLayoutSubviews();

			ImageStackSplitControllerWidth = this.View.Bounds.Width;
			ImageStackSplitControllerHeight = this.View.Bounds.Height;

			NavigationBarWidth = (nfloat)(ImageStackSplitControllerWidth / 2.1);
			NavigationBarHeight = (nfloat)(ImageStackSplitControllerHeight * .2);


			NavigationBarImageCollectionsWidth = (nfloat)(ImageStackSplitControllerWidth * .6);
			NavigationBarImageCollectionsHeight = (nfloat)(ImageStackSplitControllerHeight * .25);
		}
		#endregion
		#region Buttons
		public UIButton returnImageStackAddButton()
		{
			if (imageStackHeaderView != null)
			{
				return imageStackHeaderView.getAddButton();
			}
			return null;
		}
		public UIButton returnCollectionViewStackAddButton()
		{
			if (imageCollectionHeaderView != null)
			{
				return imageCollectionHeaderView.getAddButton();
			}
			return null;
		}
		public UIButton returnCollectionViewStackSelectButton()
		{
			if (imageCollectionHeaderView != null)
			{
				return imageCollectionHeaderView.getSelectButton();
			}
			return null;
		}
		public UIButton returnCollectionViewStackRandomButton()
		{
			if (imageCollectionHeaderView != null)
			{
				return imageCollectionHeaderView.getRandomizeButton();
			}
			return null;
		}
		public UIButton returnCollectionViewStackInOrderButton()
		{
			if (imageCollectionHeaderView != null)
			{
				return imageCollectionHeaderView.getInOrderButton();
			}
			return null;
		}
		#endregion

	}
}
