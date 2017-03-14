using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace Categories
{
    public class TableSourceSessions : UITableViewSource
    {
        #region Fields
        List<Session> TableItems;
        NSString cellIdentifier = (NSString)"TableCell";
		List<Session> list;
		bool TableHidden = true;
		UIView cellBackgroundColor;

		public delegate void SessionsTableDelegate(Session session);
        public event SessionsTableDelegate SessionRowToController;

		public delegate void SessionsTableHideDelegate(bool hidden);
		public event SessionsTableHideDelegate HideTable;
		#endregion

		public TableSourceSessions()
		{
			cellBackgroundColor = new UIView();
			cellBackgroundColor.BackgroundColor = AppColors.PEACH;
		}

		public TableSourceSessions(List<Session> list)
		{
			TableItems = list;
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
			if (TableItems == null)
			{
				return 0;
			}
			return TableItems.Count;
		}


        public override void RowSelected(UITableView tableView, Foundation.NSIndexPath indexPath)
        {
            if (this.TableItems != null)
            {
                var SelectedItemName = this.TableItems[indexPath.Section];
                if (SessionRowToController != null)
                {
                    SessionRowToController(SelectedItemName);
                }

            }
            //tableView.DeselectRow(indexPath, true);
			if (TableHidden && SessionRowToController != null)
			{
				HideTable(TableHidden);
			}
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            var cell = tableView.DequeueReusableCell(cellIdentifier) as CustomCellSessions;

            if (cell == null)
            {
                cell = new CustomCellSessions(cellIdentifier);
            }
			cell.SelectedBackgroundView = cellBackgroundColor;
			cell.Layer.CornerRadius = 10;
			cell.Layer.MasksToBounds = true;
            cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
            var name = new DatabaseContext<Category>().GetByGuid(TableItems[indexPath.Section].CategoryID).CategoryName;
			cell.UpdateCell(name, TableItems[indexPath.Section].SessionDate, TableItems[indexPath.Section].Correct, TableItems[indexPath.Section].Attempted);
            return cell;
        }

        public List<Session> getList()
        {
            return this.TableItems;
        }


        public void UpdateTableSource(List<Session> sessionsByProfile)
        {
            TableItems = sessionsByProfile;

        }

		public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, NSIndexPath indexPath)
		{
			switch (editingStyle)
			{
				case UITableViewCellEditingStyle.Delete:
					// remove the item from the underlying data source

					int didDelete = new DatabaseContext<Session>().Delete(TableItems[indexPath.Section].ID);

					if (didDelete > 0) //deleted
					{
						TableItems.RemoveAt(indexPath.Section);
						tableView.DeleteSections(NSIndexSet.FromIndex(indexPath.Section), UITableViewRowAnimation.Fade);
					}

					// delete the row from the table
					//tableView.DeleteRows(new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
					break;
				case UITableViewCellEditingStyle.None:
					Console.WriteLine("CommitEditingStyle:None called");
					break;
			}
		}


    }
}