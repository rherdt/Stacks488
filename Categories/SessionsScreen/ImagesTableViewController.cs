using System;
using UIKit;

namespace Categories
{
	public class ImagesTableViewController:UITableViewController
	{
		UITableView table;
		UITableViewSource source;

		public ImagesTableViewController()
		{
			table = new UITableView();
			source = new TestTableSource();

			Title = "Fruit Run";

			View = table;
		}
	}
}
