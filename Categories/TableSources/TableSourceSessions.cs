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

		public delegate void SessionsTableDelegate(Session session);
        public event SessionsTableDelegate SessionRowToController;

		public delegate void SessionsTableHideDelegate(bool hidden);
		public event SessionsTableHideDelegate HideTable;
        #endregion

        public TableSourceSessions()
        {
           
        }

		public TableSourceSessions(List<Session> list)
		{
			this.TableItems = list;
		}

		public override nint RowsInSection(UITableView tableview, nint section)
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
                var SelectedItemName = this.TableItems[indexPath.Row];
                if (SessionRowToController != null)
                {
                    SessionRowToController(SelectedItemName);
                }

            }
            tableView.DeselectRow(indexPath, true);
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
            cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
            var name = new DatabaseContext<Category>().GetByGuid(TableItems[indexPath.Row].CategoryID).CategoryName;
			cell.UpdateCell(name, TableItems[indexPath.Row].SessionDate, TableItems[indexPath.Row].Correct, TableItems[indexPath.Row].Attempted);
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