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
			IDbContext<Profiles> profilesDb = new ProfileDatabase();
			sessionSplitViewController = new SessionsSplitViewController();
			sessionSplitViewController.View.Hidden = true;
			profilesTableViewController = new ProfilesTableViewController(profilesDb, sessionSplitViewController);

			navController = new MasterTableNavigationController(profilesTableViewController);
			ViewControllers = new UIViewController[] {navController, sessionSplitViewController};

			this.View.BackgroundColor = UIColor.White;
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
		}
	}

}
