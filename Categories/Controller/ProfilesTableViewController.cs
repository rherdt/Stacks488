using System;
using UIKit;

namespace Categories
{
	public class ProfilesTableViewController: IUpdatableTable
	{
		ICustomTableViewSource source { get; }
		UITableView table;
		UITableViewController tableController { get; }

		UITableViewController IUpdatableTable.tableController => tableController;
		ICustomTableViewSource IUpdatableTable.source => source;
		string IUpdatableTable.TableType => "Profile";

		public ProfilesTableViewController(IDbContext<Profiles> dbContext)
		{
			tableController = new UITableViewController();
			tableController.Title = "Profiles";
			table = new UITableView();
			source = new TableSourceProfiles(dbContext, table);
			table.Source = (UITableViewSource)source;
			tableController.View = table;
		}
	}
}
