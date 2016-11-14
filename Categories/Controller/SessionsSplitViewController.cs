using System;
using UIKit;

namespace Categories
{
	public class SessionsSplitViewController : UISplitViewController
	{
		SessionsTableViewController sessionsTableViewController;
		UIViewController view;

		public SessionsSplitViewController()
		{
			sessionsTableViewController = new SessionsTableViewController();
			view = new UIViewController();
			view.View.BackgroundColor = UIColor.Orange;

			ViewControllers = new UIViewController[] {sessionsTableViewController, view };
		}


	}
}
