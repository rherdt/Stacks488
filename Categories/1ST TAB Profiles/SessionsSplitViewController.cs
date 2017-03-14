using System;
using System.Collections.Generic;
using CoreGraphics;
using UIKit;

namespace Categories
{
	public class SessionsSplitViewController : UISplitViewController
	{
		#region Fields

		//Inherited Fields
		SessionsTableViewController sessionsTableViewController;
		//CollectionViewController CollectionView;
		UINavigationController navigationController;

		//Current Row Field
		Profiles profileRow;

		//Custom Navigation Bar View Field
		SessionHeaderView sessionHeaderView;

		//Session Screen Fields
		NewSessionSplitViewController SessionScreen;
		MainTabBarController tab;

		UIViewController blankView;

		//WIDTHS
		nfloat ImageStackSplitControllerWidth, ImageStackSplitControllerHeight;
		nfloat NavigationBarWidth, NavigationBarHeight;
		#endregion

		public SessionsSplitViewController(SessionsTableViewController sessions, UINavigationController navcontroller)
		{
			/*
			 * Create CollectionView Controller
			 * Pass reference of CollectionView to the SessionsTable Source to control
			 * Data handling
			 */

			sessionsTableViewController = sessions;
			blankView = new UIViewController();
			blankView.View.BackgroundColor = AppColors.LIGHT_TEAL;
			//CollectionView = collection;
			//CollectionView.View.BackgroundColor = UIColor.White;
			navigationController = navcontroller;
			ViewControllers = new UIViewController[] { navigationController, blankView };
			View.BackgroundColor = AppColors.LIGHT_TEAL;
		}

		#region View Methods
		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			sessionHeaderView = SessionHeaderView.Create();
			navigationController.NavigationBar.AddSubview(sessionHeaderView);

			#region Delegate Assignments
			sessionHeaderView.getAddButton().TouchUpInside += (sender, e) =>
			{
				//Get Main Tab Controller to pass into new
				tab = (MainTabBarController)ParentViewController.ParentViewController;

				SessionScreen = (NewSessionSplitViewController)tab.ViewControllers[4];
				SessionScreen.setFieldsAndInitialize(sessionsTableViewController.TableView.Source, profileRow, tab);
				tab.SelectedIndex = 4;
				tab.DismissModalViewController(true);
				//ParentViewController.PresentViewController(SessionScreen, true, null);
			};
			#endregion

			#region Name Changing
			sessionHeaderView.getProfileNameTextField().AllTouchEvents += (sender, e) =>
			{
				sessionHeaderView.getProfileNameTextField().TintColor = UIColor.Blue;
			};

			sessionHeaderView.getProfileNameTextField().AddTarget((sender, e) =>
			{
				profileRow.FirstName = sessionHeaderView.getProfileNameTextField().Text;
				new DatabaseContext<Profiles>().Update(profileRow);

			}, UIControlEvent.EditingChanged);
			#endregion



		}

		public override void ViewDidDisappear(bool animated)
		{
			base.ViewDidDisappear(animated);
			sessionHeaderView.getProfileNameTextField().TintColor = UIColor.Clear; //gets rid of blue cursor
		}

		public override void ViewDidAppear(bool animated)
		{
			base.ViewDidAppear(animated);
			navigationController.View.Frame = new CGRect(0.0, 0.0, NavigationBarWidth, NavigationBarHeight);
			navigationController.NavigationBar.Frame = new CGRect(0.0, 0.0, NavigationBarWidth, NavigationBarHeight);
			sessionHeaderView.Frame = new CGRect(0, 0, NavigationBarWidth, NavigationBarHeight);

			sessionsTableViewController.TableView.ContentInset = new UIEdgeInsets(navigationController.NavigationBar.Frame.Size.Height, 0, 0, 0);
		}

		public override void ViewDidLayoutSubviews()
		{
			base.ViewDidLayoutSubviews();

			ImageStackSplitControllerWidth = View.Bounds.Width;
			ImageStackSplitControllerHeight = View.Bounds.Height;

			NavigationBarWidth = (nfloat)(ImageStackSplitControllerWidth / 2.1);
			NavigationBarHeight = (nfloat)(ImageStackSplitControllerHeight * .16);


		}
		#endregion

		#region Set Methods
		public void setProfile(Profiles p) { profileRow = p; }
		public void updateNameLabel(string name) { sessionHeaderView.getProfileNameTextField().Text = name; }
		#endregion
	}
}
