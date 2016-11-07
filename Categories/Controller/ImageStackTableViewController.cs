using System;
using UIKit;

namespace Categories
{
	public class ImageStackTableViewController : UITableViewController
	{
		UITableView table;
		TestTableSource source;


		public ImageStackTableViewController() : base()
		{
			table = new UITableView();
			source = new TestTableSource();
			View = table;
			table.Source = source;

		}
	}
}
