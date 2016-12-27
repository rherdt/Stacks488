using System;
using UIKit;

namespace Categories
{
	public class SessionsScreenMasterTableNavigationController : UINavigationController
	{

		IUpdatableTable table;

		public SessionsScreenMasterTableNavigationController(IUpdatableTable tableViewController) : base()
		{
			this.PushViewController(tableViewController.tableController, true);
			table = tableViewController;
			tableViewController.tableController.NavigationItem.RightBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.Add, (sender, e) => HandleTouchUpInside(sender, e));
			tableViewController.tableController.NavigationItem.LeftBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.Action, (sender, e) => HandleTouchUpInsideTemp(sender, e));
		}


		void HandleTouchUpInside(object sender, EventArgs ea)
		{
			//code for add button
		}

		//temp to dismiss controller
		void HandleTouchUpInsideTemp(object sender, EventArgs e)
		{
			this.DismissViewController(true, null);
		}
			                                                                                           
			                                                                                           
	}
}

