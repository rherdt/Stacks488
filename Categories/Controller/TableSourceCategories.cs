using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Collections.Specialized;
using System.Diagnostics.Contracts;
using Foundation;
using UIKit;

namespace Categories
{
	public class TableSourceCategories : UITableViewSource, ICustomTableViewSource
	{

		List<Category> TableItems;
		string CellIdentifier = "TableCell";
		IDbContext<Category> dbContext;
		UITableView tableView;

		public TableSourceCategories(IDbContext<Category> context, UITableView view)
		{
			
			dbContext = context;
			//Possibly use view to only update 1 item at a time?
			tableView = view;
			TableItems = dbContext.GetAll();
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return TableItems.Count;
		}

		private void HandleReload(object sender, NotifyCollectionChangedEventArgs e)
		{
			tableView.ReloadData();
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

		public bool UpdateData(string data)
		{
			
			bool success = dbContext.Insert(data);
			TableItems = dbContext.GetAll();
			return success;

		}

		public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, Foundation.NSIndexPath indexPath)
		{
			switch (editingStyle)
			{
				case UITableViewCellEditingStyle.Delete:
					// remove the item from the underlying data source
					var dbc = dbContext as CategoryDatabase;
					dbc.Delete(TableItems[indexPath.Row].CategoryName);
					TableItems.RemoveAt(indexPath.Row);
					// delete the row from the table
					tableView.DeleteRows(new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
					break;
				case UITableViewCellEditingStyle.None:
					Console.WriteLine("CommitEditingStyle:None called");
					break;
			}
		}

	}
}
