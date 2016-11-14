using System;
using UIKit;

namespace Categories
{
	public class MasterTableNavigationController :UINavigationController
	{
		public MasterTableNavigationController(UITableViewController tableViewController, EventHandler action) : base()
		{
			this.PushViewController(tableViewController, true);
			//table = tableViewController;
			tableViewController.NavigationItem.RightBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.Add, action);
		}
	}
}
