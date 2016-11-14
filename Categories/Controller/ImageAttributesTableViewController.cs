using System;
using UIKit;


namespace Categories
{
	public class ImageAttributesTableViewController : UITableViewController
	{
		TableSourceAttributes source;
		UITableView table;


		public ImageAttributesTableViewController() : base()
		{
			table = new UITableView();
			source = new TableSourceAttributes();
			View = table;
			table.Source = source;

		}
	}
}
