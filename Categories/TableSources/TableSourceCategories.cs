﻿using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace Categories
{
    public class TableSourceCategories : UITableViewSource, ICustomTableViewSource
    {
        #region Fields
        List<Category> TableItems;
        UITableView tableView;
        NSString cellIdentifier = (NSString)"TableCell";
        UIViewController newSessionSplitViewController;
		bool isVisible;
		bool TableHidden = true;

		Category PrevRowSelected;
		NSIndexPath prev;
		UIView cellBackgroundColor;
        #endregion

        public delegate void SessionsTableDelegate(Category category);
        public event SessionsTableDelegate CategoryRowToSessionTableViewController;

		public delegate void CategoriesTableHideDelegate(bool hidden);
		public event CategoriesTableHideDelegate HideTable;

        public TableSourceCategories()
        {
			TableItems = new DatabaseContext<Category>().GetQuery("SELECT * FROM Category");
			createCellBGColor();
        }

        public TableSourceCategories( UIViewController v, bool isVisibleElseHide)
        {
            newSessionSplitViewController = v;
			TableItems = new DatabaseContext<Category>().GetQuery("SELECT * FROM Category");
			isVisible = isVisibleElseHide;
			createCellBGColor();

        }

        public TableSourceCategories( UITableView view)
        {
            //Possibly use view to only update 1 item at a time?
            tableView = view;
            TableItems = new DatabaseContext<Category>().GetQuery("SELECT * FROM Category");
			createCellBGColor();
        }

		void createCellBGColor()
		{
			cellBackgroundColor = new UIView();
			cellBackgroundColor.BackgroundColor = UIColor.FromRGB((int)E_AppColor.R_Cell, (int)E_AppColor.G_Cell, (int)E_AppColor.B_Cell);
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return 1;
		}

		public override UIView GetViewForHeader(UITableView tableView, nint section)
		{
			UIView headerView = new UIView();
			headerView.BackgroundColor = UIColor.FromRGB((int)E_AppColor.R_TableBG, (int)E_AppColor.G_TableBG, (int)E_AppColor.B_TableBG);
			return headerView;
		}

		public override UIView GetViewForFooter(UITableView tableView, nint section)
		{
			UIView footerView = new UIView();
			footerView.BackgroundColor = UIColor.FromRGB((int)E_AppColor.R_TableBG, (int)E_AppColor.G_TableBG, (int)E_AppColor.B_TableBG);
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
			return TableItems.Count;
		}	

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            //send data to ProfilesSplitViewController
            Category SelectedItemName = this.TableItems[indexPath.Section];

			if (PrevRowSelected == SelectedItemName)
			{
				tableView.DeselectRow(indexPath, true);
			}
			if (CategoryRowToSessionTableViewController != null && PrevRowSelected != SelectedItemName)
			{

				tableView.DeselectRow(prev, true);
				CategoryRowToSessionTableViewController(SelectedItemName);
				prev = indexPath;
				PrevRowSelected = SelectedItemName;
			}

			//Show/Hide Table Method call to NewSessionSplitViewController
			if (TableHidden && CategoryRowToSessionTableViewController != null)
			{
				HideTable(TableHidden);
			}
			//tableView.DeselectRow(indexPath, true);
        }

        void HandleReload()
        {
            tableView.ReloadData();
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            var cell = tableView.DequeueReusableCell(cellIdentifier) as CustomCellCategories;

            if (cell == null)
            {
				cell = new CustomCellCategories(cellIdentifier, newSessionSplitViewController, isVisible);
            }
			if (!isVisible)
			{
				cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
			}
			cell.SelectedBackgroundView = cellBackgroundColor;
			cell.Layer.CornerRadius = 10;
			cell.Layer.MasksToBounds = true;
            cell.UpdateCell(TableItems[indexPath.Section].CategoryName, "Testing");

            return cell;

        }


        public bool UpdateData(string data)
        {

			Category category = new Category();
			category.CategoryName = data;

			int success = new DatabaseContext<Category>().Insert(category);
            TableItems = new DatabaseContext<Category>().GetQuery("SELECT * FROM Category");

            return true;

        }

        public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, NSIndexPath indexPath)
        {
            switch (editingStyle)
            {
                case UITableViewCellEditingStyle.Delete:
					// remove the item from the underlying data source

					int didDelete = new DatabaseContext<Category>().Delete(TableItems[indexPath.Section].ID);

					if (didDelete > 0) //deleted
					{
						TableItems.RemoveAt(indexPath.Section);
						tableView.DeleteRows(new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
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
