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

			UIViewController ProfilesTab, CategoriesTab, ImagesTab;

			ProfilesTab = new FirstViewController();
			CategoriesTab = new CategoriesSplitViewController();
			ImagesTab = new UIViewController();

			ProfilesTab.Title = "Profiles";
			CategoriesTab.Title = "Categories";
			ImagesTab.Title = "Images";


			CategoriesTab.View.BackgroundColor = UIColor.Blue;

			var tabs = new UIViewController[]
			{
				CategoriesTab, ImagesTab, ProfilesTab
			};


			ViewControllers = tabs;

			SelectedViewController = CategoriesTab;

		}

		private void PopulateDbIfEmpty()
		{
			if (CategoryDatabase.getAllCategories() == null)
			{
				CategoryDatabase.InsertCategory("Fruit");
				CategoryDatabase.InsertCategory("Clothing");
				CategoryDatabase.InsertCategory("FamilyTree");

			}

		}

		public MainTabBarController (IntPtr handle) : base (handle)
        {
        }
    }
}