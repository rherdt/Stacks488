using System;
using System.Collections.Generic;
using UIKit;

namespace Categories
{
	public class AttributesTableViewController : UITableViewController
	{
		TableSourceAttributes source;
		UITableView table;

		public AttributesTableViewController()
		{
			table = new UITableView();
			source = new TableSourceAttributes(new List<string>() {"This","is","a","attribute", "test"});
			View = table;
			table.Source = source;
		}
	}
}
