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
			profilesTableViewController = new ProfilesTableViewController(profilesDb);
			sessionSplitViewController = new SessionsSplitViewController();
			navController = new MasterTableNavigationController(profilesTableViewController);
			ViewControllers = new UIViewController[] {navController, sessionSplitViewController};
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
		}
	}

}
