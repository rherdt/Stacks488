using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace Categories
{
	public class TableSourceAttributes : UITableViewSource, ICustomTableViewSource
	{
		List<Attribute> tableItems;
		string cellIdentifier = "TableCell";
		IDbContext<Attribute> dbContext;
		UITableView tableView;

		public TableSourceAttributes(IDbContext<Attribute> context, UITableView view) : base()
		{
			dbContext = context;
			tableView = view;
			tableItems = dbContext.GetAll();
		}


		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell(cellIdentifier);
			string item = tableItems[indexPath.Row].Name;

			if (cell == null)
			{ cell = new UITableViewCell(UITableViewCellStyle.Default, cellIdentifier); }

			cell.TextLabel.Text = item;

			return cell;
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return tableItems.Count;

		}

		public bool UpdateData(string data)
		{
			bool success = dbContext.Insert(data);
			tableItems = dbContext.GetAll();
			return success;
		}
	}
}
