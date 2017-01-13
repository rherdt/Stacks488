using System;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
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

		public delegate void SessionsTableDelegate(Session session);
        public event SessionsTableDelegate SessionRowToController;
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
            //tableView.DeselectRow(indexPath, true);
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            var cell = tableView.DequeueReusableCell(cellIdentifier) as CustomCellSessions;

            if (cell == null)
            {
                cell = new CustomCellSessions(cellIdentifier);
            }
            cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
            var name = categoryIdToName(TableItems[indexPath.Row].CategoryID);
			cell.UpdateCell(name, TableItems[indexPath.Row].LastSessionDate);
            return cell;
        }

        private string categoryIdToName(Guid categoryID)
        {
            string ret = "";
            List<Category> categoryList = CategoryDatabase.GetAllStatic();
            for (int i = 0; i < categoryList.Count; i++)
            {
                if (categoryList[i].ID.Equals(categoryID))
                {
                    ret = categoryList[i].CategoryName;
                }
            }

            return ret;
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