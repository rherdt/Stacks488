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

			UIViewController ProfilesTab, CategoriesTab, ImagesTab, TestTab, InsertImageView;

			ProfilesTab = new ProfilesSplitViewController();
			CategoriesTab = new CategoriesSplitViewController();
			ImagesTab = new AttributesSplitViewController();
			TestTab = new CollectionViewController();
			InsertImageView = new RunSession();



			ProfilesTab.Title = "Profiles";
			CategoriesTab.Title = "Categories";
			ImagesTab.Title = "Images";
			TestTab.Title = "Test UI";
			InsertImageView.Title = "Add Image";



			CategoriesTab.View.BackgroundColor = UIColor.Blue;

			var tabs = new UIViewController[]
			{
				CategoriesTab, ImagesTab, ProfilesTab, TestTab, InsertImageView
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