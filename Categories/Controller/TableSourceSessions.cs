using System;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
using Foundation;
using UIKit;

namespace Categories
{
	public class TableSourceSessions : UITableViewSource
	{

		List<Session> TableItems = new List<Session>();
		NSString cellIdentifier = (NSString)"TableCell";
		public static event EventHandler RowClicked = delegate { };

		public TableSourceSessions(List<Session> items)
		{
			TableItems = items;
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return TableItems.Count;
		}

		public override void RowSelected(UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			RowClicked(null, EventArgs.Empty);
			tableView.DeselectRow(indexPath, true);
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			cellIdentifier = (NSString)indexPath.Row.ToString();

			var cell = tableView.DequeueReusableCell(cellIdentifier) as CustomCellSessions;
			if (cell == null)
				cell = new CustomCellSessions(cellIdentifier, tableView);

			else
			{
				cell.UpdateCell(TableItems[indexPath.Row].SessionDate
				                ,TableItems[indexPath.Row].Independent
							, TableItems[indexPath.Row].Prompted,
				               TableItems[indexPath.Row].Missed);
			}

			return cell;


		}


	}
}