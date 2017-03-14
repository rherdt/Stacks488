using System;
using UIKit;

namespace Categories
{
    public class NewSessionTableViewController : IUpdatableTable
    {
        ICustomTableViewSource Source { get; }
        UITableView table;
        UITableViewController tableController { get; }

        UITableViewController IUpdatableTable.tableController => tableController;
        ICustomTableViewSource IUpdatableTable.source => Source;
        string IUpdatableTable.TableType => "Category";

        public NewSessionTableViewController(ICustomTableViewSource source)
        {
            tableController = new UITableViewController();
            tableController.Title = "New Session:Select Category";
            //tableController.Title.StringSize(UIFont.FromName("Arial", 20f));
            table = new UITableView();
			table.BackgroundColor = AppColors.LIGHT_TEAL;
            Source = source;
            table.Source = (UITableViewSource)Source;
            tableController.View = table;
        }
    }
}
