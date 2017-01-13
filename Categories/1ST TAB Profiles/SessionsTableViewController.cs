﻿using System;
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
        public void ReloadSessionTableData()
        {
            table.ReloadData();
        }
    }
}