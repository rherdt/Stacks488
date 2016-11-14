using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace Categories
{
	public class TableSourceAttributes : UITableViewSource
	{
		List<string> items;
		NSString cellIdentifier = (NSString)"TableCell";

		public TableSourceAttributes() : base()
		{
			items = new List<string>() {"Testing","the","attributes","table" };
		}

		public TableSourceAttributes(List<string> list) : base()
		{
			items = list;
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell(cellIdentifier);
			string item = items[indexPath.Row];

			if (cell == null)
			{ cell = new UITableViewCell(UITableViewCellStyle.Default, cellIdentifier); }

			cell.TextLabel.Text = item;

			return cell;
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return items.Count;

		}

	}
}
