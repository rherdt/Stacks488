using System;
using System.Collections.Generic;
using UIKit;

namespace Categories
{
	public class AttributesTableViewController : UITableViewController, IUpdatableTable
	{
		ICustomTableViewSource source { get; }
		UITableView table;
		UITableViewController tableController { get; }

		UITableViewController IUpdatableTable.tableController => tableController;
		ICustomTableViewSource IUpdatableTable.source => source;
		string IUpdatableTable.TableType => "Attribute";

		public AttributesTableViewController(TableSourceAttributes paramSource )
		{
			tableController = new UITableViewController();
			//tableController.Title = "Attributes (Select to filter)";
			table = new UITableView();
			table.BackgroundColor = AppColors.TableBackgroundColor;
			source = paramSource;
			table.Source = (UITableViewSource)source;

			tableController.View = table;

		}

		public UITableView getTable()
		{
			return this.table;
		}

		public void ReloadTableData()
		{
			this.table.ReloadData();
		}
		public UIView GetView()
		{
			return this.View;
		}
	}
}
