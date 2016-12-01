using System;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
using Foundation;
using SQLite;
using UIKit;

namespace Categories
{
	public class TableSourceProfiles : UITableViewSource, ICustomTableViewSource
	{

		List<Profiles> tableItems;
		string cellIdentifier = "TableCell";
		IDbContext<Profiles> dbContext;
		SessionsSplitViewController SessionTable;
		UITableView tableView;

		public TableSourceProfiles(IDbContext<Profiles> context, UITableView view,SessionsSplitViewController sessionTable)
		{
			dbContext = context;
			tableView = view;
			tableItems = dbContext.GetAll();
			SessionTable = sessionTable;
		}

		public TableSourceProfiles()
		{
			
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return tableItems.Count;
		}

		public override void RowSelected(UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			tableView.DeselectRow(indexPath, true);
			SessionTable.View.Hidden = !SessionTable.View.Hidden;
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			Contract.Ensures(Contract.Result<UITableViewCell>() != null);
			UITableViewCell cell = tableView.DequeueReusableCell(cellIdentifier);
			string item = tableItems[indexPath.Row].FirstName;

			//---- if there are no cells to reuse, create a new one
			if (cell == null)
			{ cell = new UITableViewCell(UITableViewCellStyle.Default, cellIdentifier); }

			cell.TextLabel.Text = item;

			return cell;


		}

		public bool UpdateData(string data)
		{
			bool success = dbContext.Insert(data);
			tableItems = dbContext.GetAll();
			return success;
		}
		public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, Foundation.NSIndexPath indexPath)
		{
			switch (editingStyle)
			{
				case UITableViewCellEditingStyle.Delete:
					// remove the item from the underlying data source
					var dbc = dbContext as ProfileDatabase;
					var didDelete = dbc.Delete(tableItems[indexPath.Row].FirstName);

					if (didDelete)
					{
						tableItems.RemoveAt(indexPath.Row);
						tableView.DeleteRows(new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
					}
					break;

				case UITableViewCellEditingStyle.None:
					Console.WriteLine("CommitEditingStyle:None called");
					break;
			}
		}

	}
}