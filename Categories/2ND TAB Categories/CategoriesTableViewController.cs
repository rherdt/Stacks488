using System;
using UIKit;

namespace Categories
{
    public class CategoriesTableViewController : IUpdatableTable
    {
        ICustomTableViewSource source { get; }
        UITableView table;
        UITableViewController tableController { get; }

        UITableViewController IUpdatableTable.tableController => tableController;
        ICustomTableViewSource IUpdatableTable.source => source;
        string IUpdatableTable.TableType => "Category";


        public CategoriesTableViewController(TableSourceCategories tableCategories)
        {
            tableController = new UITableViewController();
            //tableController.Title = "Categories";
            table = new UITableView();
			table.BackgroundColor = UIColor.FromRGB((int)E_AppColor.R_TableBG, (int)E_AppColor.G_TableBG, (int)E_AppColor.B_TableBG);
			source = tableCategories;
            table.Source = (UITableViewSource)source;
            tableController.View = table;
        }

		public void ReloadSessionTableData()
		{
			table.ReloadData();
		}
    }
}
