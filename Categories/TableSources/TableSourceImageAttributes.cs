using System.Collections.Generic;
using UIKit;
using System;
using Foundation;

namespace Categories
{
	public class TableSourceImageAttributes : UITableViewSource, ICustomTableViewSource
	{
		List<ImageAttributes> tableItems;
		string cellIdentifier = "TableCell";

		//Delegates
		public delegate void AttributesTableDelegate(ImageAttributes attr);
		public event AttributesTableDelegate AttributeRowToController;
		public delegate void Delegate(string attr);
		public event Delegate ImageAttributeToAttributes;

		Guid CurrentlySelectedImageID;


		public TableSourceImageAttributes()
		{
		}
		public void SetTableSource(Guid imageID)
		{
			CurrentlySelectedImageID = imageID;
			List<ImageAttributes> imageAtts = new DatabaseContext<ImageAttributes>().GetQuery("Select * FROM ImageAttributes WHERE ImageID = ?", imageID.ToString());
			tableItems = imageAtts;

		}
		public void ClearTable()
		{
			tableItems = new List<ImageAttributes>();
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
			ImageAttributes SelectedItemName = this.tableItems[indexPath.Row];
			if (AttributeRowToController != null)
			{
				AttributeRowToController(SelectedItemName);
			}
			//tableView.DeselectRow(indexPath, true);
			tableView.SelectRow(indexPath, true, UITableViewScrollPosition.None);

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
			ImageAttributes newAttr = new ImageAttributes();
			if (CurrentlySelectedImageID != null)
			{
				newAttr.ImageID = CurrentlySelectedImageID;
				newAttr.Name = data;

				int result = new DatabaseContext<ImageAttributes>().Insert(newAttr);

				//refresh the attributes table
				tableItems = new DatabaseContext<ImageAttributes>().GetQuery("Select * FROM ImageAttributes WHERE ImageID = ?", CurrentlySelectedImageID.ToString());

				if (ImageAttributeToAttributes != null)
				{
					ImageAttributeToAttributes(data);
				}
				return true;
			}
			else
			{
				return false;
			}
		
		}


		public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, Foundation.NSIndexPath indexPath)
		{
			switch (editingStyle)
			{
				case UITableViewCellEditingStyle.Delete:
					// remove the item from the underlying data source
					int didDelete = new DatabaseContext<ImageAttributes>().Delete(tableItems[indexPath.Row].ID);
					if (didDelete > 0)
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
