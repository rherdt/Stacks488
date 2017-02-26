using System;
using System.Collections.Generic;
using System.Drawing;
using Foundation;
using UIKit;

namespace Categories
{
	public class TableSourceAttributes : UITableViewSource, ICustomTableViewSource
	{
		List<Attribute> tableItems;
		string cellIdentifier = "TableCell";
		NSIndexPath Prev;

		//Delegates
		public delegate void AtributesTableDelegate(Attribute attr);
		public event AtributesTableDelegate AttributeRowToController;
		public event AtributesTableDelegate ReloadCollectionView;


		public TableSourceAttributes()
		{
			tableItems = new DatabaseContext<Attribute>().GetQuery("SELECT * FROM Attribute");
		}
		public void ReloadTableData()
		{
			tableItems = new DatabaseContext<Attribute>().GetQuery("SELECT * FROM Attribute");
			this.ReloadDataAll();
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
			Attribute SelectedItemName = this.tableItems[indexPath.Row];
			//keep track of previous indexpath, if the same, deselect it
			tableView.SelectRow(indexPath, true, UITableViewScrollPosition.None);
	

			if(AttributeRowToController != null ){
				
				AttributeRowToController(SelectedItemName);
			
			}

		}
		public override void RowDeselected(UITableView tableView, NSIndexPath indexPath)
		{
			//tableItems = new DatabaseContext<Attribute>().GetQuery("SELECT * FROM Attribute");
			tableView.DeselectRow(indexPath, true);
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			if (tableItems != null)
			{
				return tableItems.Count;
			}
			return 0;

		}

		public bool UpdateData(string data)
		{
			Attribute att = new Attribute();
			att.Name = data;
			int ret = new DatabaseContext<Attribute>().Insert(att);
			tableItems = new DatabaseContext<Attribute>().GetQuery("SELECT * FROM Attribute");

			return true;
		}
		public void ReloadDataAll()
		{
			tableItems = new DatabaseContext<Attribute>().GetQuery("SELECT * FROM Attribute");
		}
		public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, Foundation.NSIndexPath indexPath)
		{
			switch (editingStyle)
			{
				case UITableViewCellEditingStyle.Delete:
					// remove the item from the underlying data source
					int didDelete = new DatabaseContext<Attribute>().Delete(tableItems[indexPath.Row].ID);

					if (didDelete > 0) //deleted
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
