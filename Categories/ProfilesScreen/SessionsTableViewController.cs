using System;
using UIKit;

namespace Categories
{
	public class SessionsTableViewController : UITableViewController
	{
		TableSourceSessions source;
		UITableView table;

		public SessionsTableViewController(UIViewController controllerThree) : base()
		{
			table = new UITableView();
			source = new TableSourceSessions(controllerThree);
			View = table;
			table.Source = source;

		}
	}
}
