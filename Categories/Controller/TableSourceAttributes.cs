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

		//Delegates
		public delegate void AtributesTableDelegate(Attribute attr);
		public event AtributesTableDelegate AttributeRowToController;

		public TableSourceAttributes(IDbContext<Attribute> context)
		{
			
			dbContext = context;
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
		public override void RowSelected(UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			//send data to ProfilesSplitViewController
			var SelectedItemName = this.tableItems[indexPath.Row];
			if (AttributeRowToController != null)
			{
				AttributeRowToController(SelectedItemName);
			}
			tableView.DeselectRow(indexPath, true);


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
		public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, Foundation.NSIndexPath indexPath)
		{
			switch (editingStyle)
			{
				case UITableViewCellEditingStyle.Delete:
					// remove the item from the underlying data source
					var dbc = dbContext as AttributeDatabase;
					bool didDelete = dbc.Delete(tableItems[indexPath.Row].Name);

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
