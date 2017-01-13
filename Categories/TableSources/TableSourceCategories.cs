using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Collections.Specialized;
using System.Diagnostics.Contracts;
using Foundation;
using UIKit;

namespace Categories
{
    public class TableSourceCategories : UITableViewSource, ICustomTableViewSource
    {
        #region Fields
        List<Category> TableItems;
        IDbContext<Category> dbContext;
        UITableView tableView;
        NSString cellIdentifier = (NSString)"TableCell";
        UIViewController newSessionSplitViewController;
		bool isVisible;
        #endregion

        public delegate void SessionsTableDelegate(Category category);
        public event SessionsTableDelegate CategoryRowToSessionTableViewController;

        public TableSourceCategories()
        {
			TableItems = new DatabaseContext<Category>().GetQuery("SELECT * FROM Category");
        }

        public TableSourceCategories( UIViewController v, bool isVisibleElseHide)
        {
            newSessionSplitViewController = v;
			TableItems = new DatabaseContext<Category>().GetQuery("SELECT * FROM Category");
			isVisible = isVisibleElseHide;

        }

        public TableSourceCategories( UITableView view)
        {
            //Possibly use view to only update 1 item at a time?
            tableView = view;
            TableItems = new DatabaseContext<Category>().GetQuery("SELECT * FROM Category");
        }


        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return TableItems.Count;
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            //send data to ProfilesSplitViewController
            var SelectedItemName = this.TableItems[indexPath.Row];
            if (CategoryRowToSessionTableViewController != null)
            {
                CategoryRowToSessionTableViewController(SelectedItemName);
            }
            tableView.DeselectRow(indexPath, true);
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
            cell.UpdateCell(TableItems[indexPath.Row].CategoryName, "Testing");

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

					int didDelete = new DatabaseContext<Category>().Delete(TableItems[indexPath.Row].ID);

					if (didDelete > 0) //deleted
					{
						TableItems.RemoveAt(indexPath.Row);
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
