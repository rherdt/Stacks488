using System;
using UIKit;

namespace Categories
{
	public class MasterImageAddingTableNavigationController : UINavigationController
	{

		IUpdatableTable table;


		public MasterImageAddingTableNavigationController(IUpdatableTable tableViewController) : base()
		{
			PushViewController(tableViewController.tableController, true);
			table = tableViewController;
			tableViewController.tableController.NavigationItem.Title = "Attributes";
			tableViewController.tableController.NavigationItem.RightBarButtonItem = new UIBarButtonItem();
			tableViewController.tableController.NavigationItem.RightBarButtonItem.Title = "Finish";
		}

		public UIBarButtonItem getFinishButton()
		{
			return table.tableController.NavigationItem.RightBarButtonItem;
		}
	}
}
