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
		UIView cellBackgroundColor;

		//Delegates
		public delegate void AttributesTableDelegate(ImageAttributes attr);
		public event AttributesTableDelegate AttributeRowToController;
		public delegate void Delegate(string attr);
		public event Delegate ImageAttributeToAttributes;

		Guid CurrentlySelectedImageID;


		public TableSourceImageAttributes()
		{
			cellBackgroundColor = new UIView();
			cellBackgroundColor.BackgroundColor = AppColors.PEACH;
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return 1;
		}

		public override UIView GetViewForHeader(UITableView tableView, nint section)
		{
			UIView headerView = new UIView();
			headerView.BackgroundColor = AppColors.LIGHT_TEAL;
			return headerView;
		}

		public override UIView GetViewForFooter(UITableView tableView, nint section)
		{
			UIView footerView = new UIView();
			footerView.BackgroundColor = AppColors.LIGHT_TEAL;
			return footerView;
		}

		public override nfloat GetHeightForFooter(UITableView tableView, nint section)
		{
			return 1;
		}

		public override nfloat GetHeightForHeader(UITableView tableView, nint section)
		{
			return 5;
		}

		public override nint NumberOfSections(UITableView tableView)
		{
			if (tableItems == null)
			{
				return 0;
			}
			return tableItems.Count;
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
			string item = tableItems[indexPath.Section].Name;

			if (cell == null)
			{ cell = new UITableViewCell(UITableViewCellStyle.Default, cellIdentifier); }

			cell.TextLabel.Text = item;
			cell.SelectedBackgroundView = cellBackgroundColor;
			cell.Layer.CornerRadius = 10;
			cell.Layer.MasksToBounds = true;
			return cell;
		}
		public override void RowSelected(UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			//send data to ProfilesSplitViewController
			ImageAttributes SelectedItemName = this.tableItems[indexPath.Section];
			if (AttributeRowToController != null)
			{
				AttributeRowToController(SelectedItemName);
			}
			//tableView.DeselectRow(indexPath, true);
			tableView.SelectRow(indexPath, true, UITableViewScrollPosition.None);

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
