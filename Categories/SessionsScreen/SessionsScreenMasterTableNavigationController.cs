using System;
using UIKit;

namespace Categories
{
	public class SessionsScreenMasterTableNavigationController : UINavigationController
	{

		IUpdatableTable table;
		MainTabBarController tabBar;

		public SessionsScreenMasterTableNavigationController(IUpdatableTable tableViewController, MainTabBarController tab): base()
		{
			this.PushViewController(tableViewController.tableController, true);
			this.tabBar = tab;
			table = tableViewController;
			tableViewController.tableController.NavigationItem.RightBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.Add, (sender, e) => HandleTouchUpInside(sender, e));
			tableViewController.tableController.NavigationItem.LeftBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.Action, (sender, e) => HandleTouchUpInsideTemp(sender, e));
		}


		void HandleTouchUpInside(object sender, EventArgs ea)
		{
			tabBar.SelectedIndex = 1;
			tabBar.DismissModalViewController(true);
			//this.PresentViewController(categoriesView, true, null);
		}

		//temp to dismiss controller
		void HandleTouchUpInsideTemp(object sender, EventArgs e)
		{
			this.DismissViewController(true, null);
		}
			                                                                                           
			                                                                                           
	}
}

