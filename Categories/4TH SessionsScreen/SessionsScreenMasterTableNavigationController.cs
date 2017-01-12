using System;
using UIKit;

namespace Categories
{
    public class SessionsScreenMasterTableNavigationController : UINavigationController
    {

        IUpdatableTable table;
        MainTabBarController tabBar;

        public SessionsScreenMasterTableNavigationController(IUpdatableTable tableViewController, MainTabBarController view) : base()
        {
            tabBar = view;
            PushViewController(tableViewController.tableController, true);
            table = tableViewController;
            tableViewController.tableController.NavigationItem.RightBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.Add, (sender, e) => HandleTouchUpInside(sender, e));
            tableViewController.tableController.NavigationItem.LeftBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.Action, (sender, e) => HandleTouchUpInsideTemp(sender, e));
        }

        void HandleTouchUpInside(object sender, EventArgs ea)
        {
            tabBar.SelectedIndex = 1;
            tabBar.DismissModalViewController(true);
        }

        //TEMP TO DISMISS CONTROLLER
        void HandleTouchUpInsideTemp(object sender, EventArgs e)
        {
			tabBar.SelectedIndex = 0;
			tabBar.DismissModalViewController(true);
            //DismissViewController(true, null);
        }
    }
}

