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


		public CategoriesTableViewController(IDbContext<Category> dbContext)
		{
			tableController = new UITableViewController();
			tableController.Title = "Categories";
			table = new UITableView();
			source = new TableSourceCategories(dbContext, table);
			table.Source = (UITableViewSource)source;
			tableController.View = table;

		}

	}
}
