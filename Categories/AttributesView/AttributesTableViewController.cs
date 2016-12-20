using System;
using System.Collections.Generic;
using UIKit;

namespace Categories
{
	public class AttributesTableViewController : IUpdatableTable
	{
		ICustomTableViewSource source { get; }
		UITableView table;
		UITableViewController tableController { get; }

		UITableViewController IUpdatableTable.tableController => tableController;
		ICustomTableViewSource IUpdatableTable.source => source;
		string IUpdatableTable.TableType => "Attribute";

		public AttributesTableViewController(IDbContext<Attribute> dbContext, TableSourceAttributes paramSource )
		{
			tableController = new UITableViewController();
			tableController.Title = "Attributes (Select to filter)";
			table = new UITableView();

			source = paramSource;
			table.Source = (UITableViewSource)source;

			tableController.View = table;
		}
	}
}
