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

			CategoriesTab.TabBarItem = new UITabBarItem("Categories", UIImage.FromFile("categories.png"), 0);
			CategoriesTab.Title = "Categories";

			ImagesTab.TabBarItem = new UITabBarItem("Images", UIImage.FromFile("images.png"), 0);
			ImagesTab.Title = "Images";

			//SessionScreen.Title = "Session";
			ImageStackAddingScreen.Title = "Image Stack";
			SessionScreen.TabBarItem.Enabled = false;
			//ImageStackAddingScreen.TabBarItem.Enabled = false;

			var tabs = new UIViewController[]
			{
				ProfilesTab, CategoriesTab, ImagesTab, SessionScreen, ImageStackAddingScreen
			};


			ViewControllers = tabs;

			SelectedViewController = ProfilesTab;


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