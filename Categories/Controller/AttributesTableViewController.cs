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

		public AttributesTableViewController(IDbContext<Attribute> dbContext)
		{
			tableController = new UITableViewController();
			tableController.Title = "Attributes";
			table = new UITableView();
			source = new TableSourceAttributes(dbContext, table);
			table.Source = (UITableViewSource)source;
			tableController.View = table;
		}
	}
}
