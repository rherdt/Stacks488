using System;
using UIKit;

namespace Categories
{
	public class SessionsTableViewController : UITableViewController
	{
		TableSourceSessions source;
		UITableView table;


		public SessionsTableViewController() : base()
		{
			table = new UITableView();
			source = new TableSourceSessions();
			View = table;
			table.Source = source;
		}
	}
}
