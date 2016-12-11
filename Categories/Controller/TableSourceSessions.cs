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
		IDbContext<Session> dbContext;

		public delegate void SessionsTableDelegate(String string1);
		public event SessionsTableDelegate SessionRowToController;


		public TableSourceSessions(IDbContext<Session> context )
		{
			dbContext = context;

		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return TableItems.Count;
		}

		public override void RowSelected(UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			var SelectedItemName = this.TableItems[indexPath.Row];
			if (SessionRowToController != null)
			{
				SessionRowToController(SelectedItemName.SessionDate);
			}
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
		public void UpdateTableSource(List<Session> sessionsByProfile)
		{
			TableItems = sessionsByProfile;

		}


	}
}