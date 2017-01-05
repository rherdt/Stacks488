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
        #endregion

        public delegate void SessionsTableDelegate(Category category);
        public event SessionsTableDelegate CategoryRowToSessionTableViewController;

        public TableSourceCategories(IDbContext<Category> context)
        {
            dbContext = context;
            TableItems = dbContext.GetAll();
        }

        public TableSourceCategories(IDbContext<Category> context, UIViewController v)
        {
            newSessionSplitViewController = v;
            dbContext = context;
            TableItems = dbContext.GetAll();

        }

        public TableSourceCategories(IDbContext<Category> context, UITableView view)
        {
            //Possibly use view to only update 1 item at a time?
            dbContext = context;
            tableView = view;
            TableItems = dbContext.GetAll();
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
                cell = new CustomCellCategories(cellIdentifier, newSessionSplitViewController);
            }
            cell.UpdateCell(TableItems[indexPath.Row].CategoryName, "Testing");

            return cell;

        }


        public bool UpdateData(string data)
        {

            bool success = dbContext.Insert(data);
            TableItems = dbContext.GetAll();
            return success;

        }

        public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, NSIndexPath indexPath)
        {
            switch (editingStyle)
            {
                case UITableViewCellEditingStyle.Delete:
                    // remove the item from the underlying data source
                    var dbc = dbContext as CategoryDatabase;
                    dbc.Delete(TableItems[indexPath.Row].CategoryName);
                    TableItems.RemoveAt(indexPath.Row);
                    // delete the row from the table
                    tableView.DeleteRows(new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
                    break;
                case UITableViewCellEditingStyle.None:
                    Console.WriteLine("CommitEditingStyle:None called");
                    break;
            }
        }

    }
}
