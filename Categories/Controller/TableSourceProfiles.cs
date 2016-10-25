using System;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
using Foundation;
using UIKit;

namespace Categories
{
	public class TableSourceProfiles : UITableViewSource
	{

		List<Profiles> TableItems = new List<Profiles>();
		NSString cellIdentifier = (NSString)"TableCell";
		public static event EventHandler RowClicked = delegate { };

		public TableSourceProfiles(List<Profiles> items)
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



			var cell = tableView.DequeueReusableCell(cellIdentifier) as CustomCellProfiles;
			if (cell == null)
				cell = new CustomCellProfiles(cellIdentifier, tableView);

			cell.UpdateCell(TableItems[indexPath.Row].FirstName
							, TableItems[indexPath.Row].ID);

			cell.TextLabel.Text = TableItems[indexPath.Row].ID.ToString();
			cell.TextLabel.Hidden = true;

			return cell;


		}

	
}
}