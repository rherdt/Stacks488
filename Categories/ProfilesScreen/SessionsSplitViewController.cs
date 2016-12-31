using System;
using System.Collections.Generic;
using CoreGraphics;
using UIKit;

namespace Categories
{
	public class SessionsSplitViewController : UISplitViewController
	{
		SessionsTableViewController sessionsTableViewController;
		Profiles profileRow;
		UIViewController CollectionView;
		SessionHeaderView sessionHeaderView;
		UINavigationController navigationController;
		UIButton HeaderAddSession;
		NewSessionSplitViewController sessionsTab;
		 
		//WIDTHS
		nfloat ImageStackSplitControllerWidth, ImageStackSplitControllerHeight;
		nfloat NavigationBarWidth, NavigationBarHeight;

		public SessionsSplitViewController(SessionsTableViewController sessions, UIViewController collection, UINavigationController navcontroller)
		{
			/*
			 * Create CollectionView Controller
			 * Pass reference of CollectionView to the SessionsTable Source to control
			 * Data handling
			 */

			sessionsTableViewController = sessions;
			CollectionView = collection;
			navigationController = navcontroller;
			ViewControllers = new UIViewController[] {navigationController, CollectionView };
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			sessionHeaderView = SessionHeaderView.Create();
			navigationController.NavigationBar.AddSubview(sessionHeaderView);

			HeaderAddSession = sessionHeaderView.getButton();
			HeaderAddSession.TouchUpInside += (sender, e) =>
			{

				//SettingsAlertController settings = new SettingsAlertController();
				//settings.ModalPresentationStyle = UIModalPresentationStyle.OverCurrentContext;
				//settings.ModalTransitionStyle = UIModalTransitionStyle.CrossDissolve;

				//parent
				UIViewController Parent = this.ParentViewController.ParentViewController;
				MainTabBarController t = (MainTabBarController)Parent;


				//add specific profile sources
				sessionsTab = new NewSessionSplitViewController(sessionsTableViewController.TableView.Source, this.profileRow, t);

				sessionsTab.ModalPresentationStyle = UIModalPresentationStyle.Custom;
				sessionsTab.ModalTransitionStyle = UIModalTransitionStyle.CrossDissolve;
				//navigationController.PushViewController(t.CustomizableViewControllers[4], true);
				Parent.PresentViewController(sessionsTab, true, null);
				//Parent.PresentViewController(settings, true, null);
			};
			/*
			HeaderAddSession.TouchUpInside += (sender, e) =>
			{
				SettingsAlertController settings = new SettingsAlertController();
				settings.ModalPresentationStyle = UIModalPresentationStyle.OverCurrentContext;
				settings.ModalTransitionStyle = UIModalTransitionStyle.CrossDissolve;

				//parent
				UIViewController Parent = this.ParentViewController.ParentViewController;
				Parent.PresentViewController(settings, true, null);
			};
			*/
		}

		public override void ViewDidAppear(bool animated)
		{
			base.ViewDidAppear(animated);


			navigationController.View.Frame = new CGRect(0.0, 0.0, NavigationBarWidth, NavigationBarHeight);
			navigationController.NavigationBar.Frame = new CGRect(0.0, 0.0, NavigationBarWidth, NavigationBarHeight);
			sessionHeaderView.Frame = new CGRect(0, 0, NavigationBarWidth, NavigationBarHeight);

		}

		public override void ViewDidLayoutSubviews()
		{
			base.ViewDidLayoutSubviews();

			ImageStackSplitControllerWidth = this.View.Bounds.Width;
			ImageStackSplitControllerHeight = this.View.Bounds.Height;

			NavigationBarWidth = (nfloat)(ImageStackSplitControllerWidth / 2.1);
			NavigationBarHeight = (nfloat)(ImageStackSplitControllerHeight * .16);


		}

		public void setProfile(Profiles p)
		{
			this.profileRow = p;
		}

		public void updateNameLabel(string name)
		{
			sessionHeaderView.getProfileNameTextField().Text = name;
		}
	}
}
