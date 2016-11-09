using System;
using UIKit;

namespace Categories
{
	public class ProfilesSplitViewController : UISplitViewController
	{
		SessionsSplitViewController sessionSplitViewController;
		UIViewController view;
		ProfilesTableViewController profilesTableViewController;

		public ProfilesSplitViewController() : base()
		{
			//view = new UIViewController();
			//view.View.BackgroundColor = UIColor.Purple;
			profilesTableViewController = new ProfilesTableViewController();
			ViewControllers = new UIViewController[] {profilesTableViewController,  view};
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
		}
	}

}
