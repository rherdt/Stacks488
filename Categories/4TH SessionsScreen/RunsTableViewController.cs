using System;
using System.Collections.Generic;
using UIKit;

namespace Categories
{
    public class RunsTableViewController : UITableViewController
    {
        UITableView table;
        UITableViewSource source;

        //DELETE ONE OF THESE CONSTRUCTORS

        public RunsTableViewController()
        {
            table = new UITableView();
            source = new TestTableSource();
            Title = "Runs for James Mehan on 10/18/2016";
            View = table;
        }

        public RunsTableViewController(TableSourceSessions categorySource)
        {
            table = new UITableView();
            source = categorySource;
            Title = "Runs for James Mehan on 10/18/2016";
            View = table;
            table.Source = source;
        }

        public RunsTableViewController(Profiles profileRow)
        {
            table = new UITableView();
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
