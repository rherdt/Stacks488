using Foundation;
using System;
using UIKit;
using System.Collections.Generic;

namespace Categories
{
    public partial class MainTabBarController : UITabBarController
    {

		public MainTabBarController() 
		{
			UIViewController ProfilesTab, CategoriesTab, ImagesTab, SessionScreen, ImageStackAddingScreen;

			ProfilesTab = new ProfilesSplitViewController();
			CategoriesTab = new CategoriesSplitViewController();
			ImagesTab = new AttributesSplitViewController();
			SessionScreen = new NewSessionSplitViewController();
			ImageStackAddingScreen = new ImageStackAddingSplitViewController();


			ProfilesTab.TabBarItem = new UITabBarItem("Profiles", UIImage.FromFile("profiles.png"), 0);
			ProfilesTab.Title = "Profiles";
			ProfilesTab.View.BackgroundColor = UIColor.FromRGB(175, 238, 238);

			CategoriesTab.TabBarItem = new UITabBarItem("Categories", UIImage.FromFile("categories.png"), 0);
			CategoriesTab.Title = "Categories";

			ImagesTab.TabBarItem = new UITabBarItem("Images", UIImage.FromFile("images.png"), 0);
			ImagesTab.Title = "Images";
			ImagesTab.View.BackgroundColor = UIColor.FromRGB(175, 238, 238);

			SessionScreen.TabBarItem.Enabled = false;
			ImageStackAddingScreen.TabBarItem.Enabled = false;

			var tabs = new UIViewController[]
			{
				ImageStackAddingScreen,ProfilesTab, CategoriesTab, ImagesTab, SessionScreen
			};


			ViewControllers = tabs;

			SelectedViewController = ProfilesTab;
			this.TabBar.BarTintColor = UIColor.FromRGB(186, 186, 186);
			this.TabBar.SelectedImageTintColor = UIColor.White;
			UITextAttributes attr = new UITextAttributes();
			attr.TextColor = UIColor.White;

			ProfilesTab.TabBarItem.SetTitleTextAttributes(attr, UIControlState.Normal);
			CategoriesTab.TabBarItem.SetTitleTextAttributes(attr, UIControlState.Normal);
			ImagesTab.TabBarItem.SetTitleTextAttributes(attr, UIControlState.Normal);
		}

		public MainTabBarController (IntPtr handle) : base (handle)
        {
        }
		public override bool ShouldAutorotate()
		{
			return true;
		}
		public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations()
		{
			return UIInterfaceOrientationMask.Landscape;
		}
    }
}