using System;
using UIKit;

namespace Categories
{
	public class ProfilesSplitViewController : UISplitViewController
	{
		SessionsSplitViewController sessionSplitViewController;
		UIViewController view;
		ProfilesTableViewController profilesTableViewController;
		MasterTableNavigationController navController;

		public ProfilesSplitViewController() : base()
		{
			view = new UIViewController();
			view.View.BackgroundColor = UIColor.Purple;
			profilesTableViewController = new ProfilesTableViewController();
			profilesTableViewController.Title = "Profiles";
			sessionSplitViewController = new SessionsSplitViewController();
			navController = new MasterTableNavigationController(profilesTableViewController, (sender, e) => HandleTouchUpInside(sender, e));
			ViewControllers = new UIViewController[] {navController,  sessionSplitViewController};
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
		}

		void HandleTouchUpInside(object sender, EventArgs ea)
		{
			new UIAlertView("Touch3", "Profile Table Add", null, "OK", null).Show();
		}
	}

}
