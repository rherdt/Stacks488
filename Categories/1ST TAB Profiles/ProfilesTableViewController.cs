using System;
using UIKit;

namespace Categories
{
    public class ProfilesTableViewController : IUpdatableTable
    {
        ICustomTableViewSource Source { get; }
        UITableView table;
        UITableViewController tableController { get; }

        UITableViewController IUpdatableTable.tableController => tableController;
        ICustomTableViewSource IUpdatableTable.source => Source;
        string IUpdatableTable.TableType => "Profile";

        public ProfilesTableViewController(ICustomTableViewSource source)
        {
            tableController = new UITableViewController();
            //tableController.Title = "Profiles";
            table = new UITableView();
			table.BackgroundColor = AppColors.TableBackgroundColor;
            Source = source;
            table.Source = (UITableViewSource)Source;

            tableController.View = table;
        }

		public void ReloadSessionTableData()
		{
			table.ReloadData();
		}
    }
}
