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
			PopulateDbIfEmpty();

			UIViewController ProfilesTab, CategoriesTab, ImagesTab, SessionScreen;

			ProfilesTab = new ProfilesSplitViewController();
			CategoriesTab = new CategoriesSplitViewController();
			ImagesTab = new AttributesSplitViewController();
			SessionScreen = new NewSessionSplitViewController();


			ProfilesTab.TabBarItem = new UITabBarItem("Profiles", UIImage.FromFile("profiles.png"), 0);
			ProfilesTab.Title = "Profiles";

			CategoriesTab.TabBarItem = new UITabBarItem("Categories", UIImage.FromFile("categories.png"), 0);
			CategoriesTab.Title = "Categories";

			ImagesTab.TabBarItem = new UITabBarItem("Images", UIImage.FromFile("images.png"), 0);
			ImagesTab.Title = "Images";

			//SessionScreen.Title = "NULL";
			SessionScreen.TabBarItem.Enabled = false;

			var tabs = new UIViewController[]
			{
				ProfilesTab, CategoriesTab, ImagesTab, SessionScreen
			};


			ViewControllers = tabs;

			SelectedViewController = ProfilesTab;


		}

		private void PopulateDbIfEmpty()
		{
			var db = new CategoryDatabase();
			if (db.GetAll() == null)
			{
				db.Insert("Fruit");
				db.Insert("Clothing");
				db.Insert("FamilyTree");

			}

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