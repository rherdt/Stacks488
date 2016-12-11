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

			UIViewController ProfilesTab, CategoriesTab, ImagesTab, InsertImageView;

			ProfilesTab = new ProfilesSplitViewController();
			CategoriesTab = new CategoriesSplitViewController();
			ImagesTab = new AttributesSplitViewController();

			ProfilesTab.Title = "Profiles";
			CategoriesTab.Title = "Categories";
			ImagesTab.Title = "Images";

			var tabs = new UIViewController[]
			{
				ProfilesTab, CategoriesTab, ImagesTab
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