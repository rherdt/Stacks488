using System;
using CoreGraphics;
using UIKit;

namespace Categories
{
	public class SessionsSplitViewController : UISplitViewController
	{
		SessionsTableViewController sessionsTableViewController;
		UIViewController CollectionView;
		SessionHeaderView sessionHeaderView;
		UINavigationController navigationController;
		UIButton HeaderAddSession;

		//WIDTHS
		nfloat ImageStackSplitControllerWidth, ImageStackSplitControllerHeight;
		nfloat NavigationBarWidth, NavigationBarHeight;

		public SessionsSplitViewController(SessionsTableViewController session, UIViewController collection, UINavigationController navcontroller)
		{
			/*
			 * Create CollectionView Controller
			 * Pass reference of CollectionView to the SessionsTable Source to control
			 * Data handling
			 */

			CollectionView = collection;
			sessionsTableViewController = session;
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
				SettingsAlertController settings = new SettingsAlertController();
				settings.ModalPresentationStyle = UIModalPresentationStyle.OverCurrentContext;
				settings.ModalTransitionStyle = UIModalTransitionStyle.CrossDissolve;

				//parent
				UIViewController Parent = this.ParentViewController.ParentViewController;
				Parent.PresentViewController(settings, true, null);
			};

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
	}
}
