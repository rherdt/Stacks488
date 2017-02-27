using System;
using System.Collections.Generic;
using UIKit;

namespace Categories
{
    public class RunsTableViewController : UITableViewController
    {
        UITableView table;
        UITableViewSource source;


        public RunsTableViewController(Profiles profileRow)
        {
            table = new UITableView();
			table.BackgroundColor = UIColor.FromRGB((int)E_AppColor.R_TableBG, (int)E_AppColor.G_TableBG, (int)E_AppColor.B_TableBG);
			List<Session> sessionsByID = new DatabaseContext<Session>().GetQuery("SELECT * FROM Session WHERE ParentProfileID = ?", profileRow.ID.ToString());
			source = new TableSourceSessions(sessionsByID);
			Title = "";
            View = table;
            table.Source = source;
        }

        public void ReloadSessionTableData()
        {
            table.ReloadData();
        }

        public void ReloadSessionTableData(TableSourceSessions sessions)
        {
            source = (TableSourceSessions)sessions;
            table.Source = source;
            table.ReloadData();
        }
    }
}
