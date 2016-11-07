using System;
using UIKit;
namespace Categories
{
	public class CategoriesTableViewController : UITableViewController
	{
		TableSourceCategories source;
		UITableView table;


		public CategoriesTableViewController() : base()
		{
			table = new UITableView();
			source = new TableSourceCategories(table);
			View = table;
			table.Source = source;

		}
	}
}
