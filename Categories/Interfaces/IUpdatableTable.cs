using System;
using UIKit;

namespace Categories
{
	public interface IUpdatableTable
	{
		UITableViewController tableController { get; }
		ICustomTableViewSource source { get; }
		string TableType { get; }


	}

	public static class IUpdatableTableExtensions
	{
		public static bool AddRow(this IUpdatableTable table, string data)
		{
			if (table.source.UpdateData(data))
			{
				var t = table.tableController.View as UITableView;
				t.ReloadData();
				return true;
			}

			return false;
		}


	}
}
