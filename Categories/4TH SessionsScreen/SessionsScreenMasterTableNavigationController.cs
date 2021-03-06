﻿using System;
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
        
			NavigationBar.TitleTextAttributes = new UIStringAttributes() { ForegroundColor = UIColor.White };
			NavigationBar.BarTintColor = AppColors.DARK_GRAY;
			NavigationBar.TintColor = UIColor.White;
		}

        void HandleTouchUpInside(object sender, EventArgs ea)
        {
            tabBar.SelectedIndex = 2;
            tabBar.DismissModalViewController(true);
        }
    }
}

