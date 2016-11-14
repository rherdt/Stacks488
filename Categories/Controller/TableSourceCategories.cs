using System;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
using Foundation;
using UIKit;

namespace Categories
{
	public class TableSourceCategories : UITableViewSource
	{

		List<Category> TableItems;
		string CellIdentifier = "TableCell";

		public TableSourceCategories(UITableView tableView)
		{
			TableItems = CategoryDatabase.getAllCategories();

		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return TableItems.Count;
		}



		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			Contract.Ensures(Contract.Result<UITableViewCell>() != null);
			UITableViewCell cell = tableView.DequeueReusableCell(CellIdentifier);
			string item = TableItems[indexPath.Row].CategoryName;

			//---- if there are no cells to reuse, create a new one
			if (cell == null)
			{ cell = new UITableViewCell(UITableViewCellStyle.Default, CellIdentifier); }

			cell.TextLabel.Text = item;

			return cell;
		}

	}
}
