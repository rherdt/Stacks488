using System;
using Foundation;
using UIKit;
using System.Collections.Generic;

namespace Categories
{
	public class TestTableSource : UITableViewSource
	{
		List<string> items;
		string CellIdentifier = "TableCell";

		public TestTableSource()
		{
			items = new List<string>() {"This", "is", "a", "test"};
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell(CellIdentifier);
			string item = items[indexPath.Row];

			if (cell == null)
			{ cell = new UITableViewCell(UITableViewCellStyle.Default, CellIdentifier); }

			cell.TextLabel.Text = item;

			return cell;
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return items.Count;
		}
	}
}
