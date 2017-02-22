using System;
using UIKit;

namespace Categories
{
    public class SessionsTableViewController : UITableViewController
    {
        TableSourceSessions source;
        UITableView table;

        public SessionsTableViewController(TableSourceSessions sessionSource) : base()
        {
            table = new UITableView();
            source = sessionSource;
            View = table;
            table.Source = source;

        }

		public override void ViewDidLayoutSubviews()
		{
			base.ViewDidLayoutSubviews();
			table.Frame = new CoreGraphics.CGRect(0, 0, table.Frame.Width, table.Frame.Height);
		}

        public void ReloadSessionTableData()
        {
            table.ReloadData();
        }
    }
}
