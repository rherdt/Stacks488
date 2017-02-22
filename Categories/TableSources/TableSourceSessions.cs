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
			cellBackgroundColor.BackgroundColor = UIColor.FromRGB(255, 235, 205);
		}

		public TableSourceSessions(List<Session> list)
		{
			TableItems = list;
			cellBackgroundColor = new UIView();
			cellBackgroundColor.BackgroundColor = UIColor.FromRGB(255, 235, 205);
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return 1;
		}

		public override UIView GetViewForHeader(UITableView tableView, nint section)
		{
			UIView headerView = new UIView();
			headerView.BackgroundColor = UIColor.FromRGB(175, 238, 238);
			return headerView;
		}

		public override UIView GetViewForFooter(UITableView tableView, nint section)
		{
			UIView footerView = new UIView();
			footerView.BackgroundColor = UIColor.FromRGB(175, 238, 238);
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


    }
}