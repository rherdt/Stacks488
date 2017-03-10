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
		UINavigationController ImageStackNavigationController, collectionsNavigationController;
		ImageStackHeaderView imageStackHeaderView;
		ImageCollectionHeaderView imageCollectionHeaderView;
		Category categoryRow;
		ImageStackCategory imageStackRow;

		//WIDTHS
		nfloat ImageStackSplitControllerWidth, ImageStackSplitControllerHeight;
		nfloat NavigationBarWidth, NavigationBarHeight;
		nfloat NavigationBarImageCollectionsWidth, NavigationBarImageCollectionsHeight;
		#endregion

		public ImageStackSplitViewController(UINavigationController imageStackNavigationController, UINavigationController collectionsNav, CollectionViewImageStack collectionView, ImageStackTableViewController imageStack)
		{
			collectionViewController = collectionView;
			imageStackTableViewController = imageStack;
			ImageStackNavigationController = imageStackNavigationController;
			collectionsNavigationController = collectionsNav;
			ViewControllers = new UIViewController[] { ImageStackNavigationController, collectionsNavigationController };
			View.BackgroundColor = AppColors.TableBackgroundColor;
		}

		#region View Methods
		public override void ViewDidAppear(bool animated)
		{
			base.ViewDidAppear(animated);

			ImageStackNavigationController.NavigationBar.Frame = new CGRect(0.0, 0.0, NavigationBarWidth, NavigationBarHeight - 20);
			imageStackHeaderView.Frame = new CGRect(0, 0, NavigationBarWidth, NavigationBarHeight - 20);

			collectionsNavigationController.NavigationBar.Frame = new CGRect(0.0, 0.0, NavigationBarImageCollectionsWidth, NavigationBarImageCollectionsHeight);
			imageCollectionHeaderView.Frame = new CGRect(0.0, 0.0, NavigationBarImageCollectionsWidth, NavigationBarImageCollectionsHeight);

			imageStackTableViewController.TableView.ContentInset = new UIEdgeInsets(ImageStackNavigationController.NavigationBar.Frame.Size.Height, 0, 0, 0);
			collectionViewController.setInset(collectionsNavigationController.NavigationBar.Frame.Size.Height);
		}

		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear(animated);
			//imageStackTableViewController.View.Frame = new CGRect(0, 50, NavigationBarWidth, 768);
			//imageStackTableViewController.TableView.ReloadInputViews();
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			//create the header views
			imageStackHeaderView = ImageStackHeaderView.Create();
			imageCollectionHeaderView = ImageCollectionHeaderView.Create();
			ImageStackNavigationController.NavigationBar.AddSubview(imageStackHeaderView);
			collectionsNavigationController.NavigationBar.AddSubview(imageCollectionHeaderView);

			#region Name Changing
			returnCategoryTextbox().AllTouchEvents += (sender, e) =>
			{
				returnCategoryTextbox().TintColor = UIColor.Blue;
			};

			returnCategoryTextbox().AddTarget((sender, e) =>
			{				
				categoryRow.CategoryName = returnCategoryTextbox().Text;
				new DatabaseContext<Category>().Update(categoryRow);

			}, UIControlEvent.EditingChanged);

			returnImageStackTextbox().AllTouchEvents += (sender, e) =>
			{
				returnImageStackTextbox().TintColor = UIColor.Blue;
			};

			returnImageStackTextbox().AddTarget((sender, e) =>
			{
				imageStackRow.ImageStackName = returnImageStackTextbox().Text;
				new DatabaseContext<ImageStackCategory>().Update(imageStackRow);

			}, UIControlEvent.EditingChanged);
			#endregion
		}

		public override void ViewDidDisappear(bool animated)
		{
			base.ViewDidDisappear(animated);
			returnCategoryTextbox().TintColor = UIColor.Clear; //gets rid of blue cursor
			returnImageStackTextbox().TintColor = UIColor.Clear; //gets rid of blue cursor
		}


		public override void ViewDidLayoutSubviews()
		{
			base.ViewDidLayoutSubviews();

			ImageStackSplitControllerWidth = View.Bounds.Width;
			ImageStackSplitControllerHeight = View.Bounds.Height;

			NavigationBarWidth = (nfloat)(ImageStackSplitControllerWidth / 2.1);
			NavigationBarHeight = (nfloat)(ImageStackSplitControllerHeight * .2);

			NavigationBarImageCollectionsWidth = (nfloat)(ImageStackSplitControllerWidth * .6);
			NavigationBarImageCollectionsHeight = (nfloat)(ImageStackSplitControllerHeight * .1211);



			//ImageStackNavigationController.NavigationBar.SizeThatFits(new CGSize(NavigationBarWidth, NavigationBarHeight - 20));
		}
		#endregion

		#region Header View Get Methods
		#region Textboxes

		public UITextField returnCategoryTextbox()
		{
			if (imageStackHeaderView != null)
			{
				return imageStackHeaderView.getCategoryName();
			}
			return null;
		}

		public UITextField returnImageStackTextbox()
		{
			if (imageCollectionHeaderView != null)
			{
				return imageCollectionHeaderView.getImageStackTextbox();
			}
			return null;
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
		public void SetImageStackRandomizeButtonSelected()
		{
			/*
			 * Set the ImageStackRandomize Button to Blue
			 */

			UIButton random = imageCollectionHeaderView.getRandomizeButton();
			UIButton inOrder = imageCollectionHeaderView.getInOrderButton();

			random.BackgroundColor = AppColors.PEACH;
			random.SetTitleColor(AppColors.DARK_GRAY,UIControlState.Normal);
			random.Layer.CornerRadius = 2;
			random.Layer.BorderWidth = 0;
			random.Layer.BorderColor = new CGColor((nfloat)(63.0 / 255.0), (nfloat)(133.0 / 255.0), (nfloat)(244.0 / 255.0));

			inOrder.SetTitleColor(AppColors.DARK_GRAY, UIControlState.Normal);
			inOrder.Layer.CornerRadius = 2;
			inOrder.BackgroundColor = UIColor.White;
			inOrder.Layer.BorderWidth = 0;
			inOrder.Layer.BorderColor = new CGColor((nfloat)(63.0 / 255.0), (nfloat)(133.0 / 255.0), (nfloat)(244.0 / 255.0));

		}
		public void SetImageStackInOrderButtonSelected()
		{
			/*
			 * Set the ImageStackInOrder Button to Blue
			 */
			UIButton random = imageCollectionHeaderView.getRandomizeButton();
			UIButton inOrder = imageCollectionHeaderView.getInOrderButton();
			inOrder.BackgroundColor = AppColors.PEACH;
			inOrder.SetTitleColor(AppColors.DARK_GRAY, UIControlState.Normal);
			inOrder.Layer.CornerRadius = 2;
			inOrder.Layer.BorderWidth = 0;
			inOrder.Layer.BorderColor = new CGColor((nfloat)(63.0 / 255.0), (nfloat)(133.0 / 255.0), (nfloat)(244.0 / 255.0));

			random.SetTitleColor(AppColors.DARK_GRAY, UIControlState.Normal);
			random.Layer.CornerRadius = 2;
			random.Layer.BorderWidth = 0;
			random.BackgroundColor = UIColor.White;
			random.Layer.BorderColor = new CGColor((nfloat)(63.0 / 255.0), (nfloat)(133.0 / 255.0), (nfloat)(244.0 / 255.0));

		}
			
		#endregion

		#endregion

		public void setCategory(Category c) { categoryRow = c; }
		public void setImageStackName(ImageStackCategory isc) { imageStackRow = isc; }
		public void updateCategoryNameLabel(string name) { returnCategoryTextbox().Text = name; }
		public void updateImageStackNameLabel(string name) { returnImageStackTextbox().Text = name; }
	}
}
