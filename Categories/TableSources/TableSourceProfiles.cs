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
		UIView cellBackgroundColor;

        public delegate void ProfilesTableDelegate(Profiles prof);
        public event ProfilesTableDelegate ProfileRowToController;

        public delegate void ProfilesTableHideDelegate(bool hidden);
        public event ProfilesTableHideDelegate HideTable;

        #endregion

        public TableSourceProfiles()
        {
			tableItems = new DatabaseContext<Profiles>().GetQuery("SELECT * FROM Profiles"); 
			cellBackgroundColor = new UIView();
			cellBackgroundColor.BackgroundColor = AppColors.CellBackgroundColor;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
			return 1;
        }

		public override UIView GetViewForHeader(UITableView tableView, nint section)
		{
			UIView headerView = new UIView();
			headerView.BackgroundColor = AppColors.TableBackgroundColor;
			return headerView;
		}

		public override UIView GetViewForFooter(UITableView tableView, nint section)
		{
			UIView footerView = new UIView();
			footerView.BackgroundColor = AppColors.TableBackgroundColor;
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
			return tableItems.Count;
		}

        public override void RowSelected(UITableView tableView, Foundation.NSIndexPath indexPath)
        {
            //send data to ProfilesSplitViewController
            var SelectedItemName = this.tableItems[indexPath.Section];
            if (ProfileRowToController != null)
            {
                ProfileRowToController(SelectedItemName);
            }
            //tableView.DeselectRow(indexPath, true);

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
			cell.SelectedBackgroundView = cellBackgroundColor;
			cell.Layer.CornerRadius = 10;
			cell.Layer.MasksToBounds = true;
            cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
			Profiles temp = tableItems[indexPath.Section];

            var name = temp.FirstName + " " + temp.LastName;
			var date = temp.LastSessionDate;
            cell.UpdateCell(name,date);

            return cell;
        }

        public bool UpdateData(string data)
        {
			Profiles profileNew = new Profiles();
			profileNew.FirstName = data;
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
					Profiles selected = tableItems[indexPath.Section];

					var didDelete  = new DatabaseContext<Profiles>().Delete(selected.ID);

					if (didDelete > 0) //deleted
                    {
                        tableItems.RemoveAt(indexPath.Section);
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