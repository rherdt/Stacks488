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
		public delegate void AtributesTableDelegate(ImageAttributes attr);
		public event AtributesTableDelegate AttributeRowToController;

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

				//Add the attribute to the Attribute table as well
				Attribute att = new Attribute();
				att.Name = data;
				result = new DatabaseContext<Attribute>().Insert(att);
				//refresh the attributes table

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
