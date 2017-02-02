using System;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
using Foundation;
using SQLite;
using UIKit;

namespace Categories
{
	public class TableSourceProfiles : UITableViewSource, ICustomTableViewSource
    {
        #region Fields
		List<Profiles> tableItems;
        NSString cellIdentifier = (NSString)"TableCell";
        bool TableHidden = true;

        public delegate void ProfilesTableDelegate(Profiles prof);
        public event ProfilesTableDelegate ProfileRowToController;

        public delegate void ProfilesTableHideDelegate(bool hidden);
        public event ProfilesTableHideDelegate HideTable;

        #endregion

        public TableSourceProfiles()
        {
			tableItems = new DatabaseContext<Profiles>().GetQuery("SELECT * FROM Profiles"); 
		
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return tableItems.Count;
        }

        public override void RowSelected(UITableView tableView, Foundation.NSIndexPath indexPath)
        {
            //send data to ProfilesSplitViewController
            var SelectedItemName = this.tableItems[indexPath.Row];
            if (ProfileRowToController != null)
            {
                ProfileRowToController(SelectedItemName);
            }
            tableView.DeselectRow(indexPath, true);

            //Show/Hide Table Method call to ProfilessSplitViewController
            if (TableHidden && ProfileRowToController != null)
            {
                HideTable(TableHidden);
            }
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            var cell = tableView.DequeueReusableCell(cellIdentifier) as CustomCellProfiles;

            if (cell == null)
            {
                cell = new CustomCellProfiles(cellIdentifier);
            }
            cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
			Profiles temp = tableItems[indexPath.Row];

            var name = temp.FirstName + " " + temp.LastName;
			var date = temp.LastSessionDate;
            cell.UpdateCell(name,date);

            return cell;
        }

        public bool UpdateData(string data)
        {
			Profiles profileNew = new Profiles();
			profileNew.FirstName = data;
			profileNew.showImageSettings = true;
			profileNew.showLabelSettings = true;
			int success = new DatabaseContext<Profiles>().Insert(profileNew);

			tableItems = new DatabaseContext<Profiles>().GetQuery("SELECT * FROM Profiles");
            return true;
        }

        public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, Foundation.NSIndexPath indexPath)
        {
            switch (editingStyle)
            {
                case UITableViewCellEditingStyle.Delete:
					// remove the item from the underlying data source
					Profiles selected = tableItems[indexPath.Row];

					var didDelete  = new DatabaseContext<Profiles>().Delete(selected.ID);

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