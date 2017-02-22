using System;
using System.Collections.Generic;
using UIKit;

namespace Categories
{
	public class NewSessionSplitViewController : UISplitViewController
	{
		#region Fields
		//New Session Table View Fields
		SessionsScreenMasterTableNavigationController masterNavigationController;
		NewSessionTableViewController newSessionTableViewController;

		//Runs Controller Fields
		UINavigationController navigationController, imagesTableviewNavController;
		RunsSplitViewController runsSplitViewController;
		RunsTableViewController ranSessions;
		ImagesTableViewController imageTableViewController;
		Profiles CurrentProfile;
		Category SessionCategory;

		//Main Tab field
		MainTabBarController tabBar;

		//Database Source Fields
		TableSourceSessions SessionSource;
		TableSourceCategories CategorySource;
		TableSourceRanImages RanImagesSource;
		#endregion

		#region Initialization

		public NewSessionSplitViewController()
		{
			View.BackgroundColor = UIColor.White;
		}

		public void InitializeRunsControllerFields(UITableViewSource sessionSource, Profiles profileRow)
		{
			//pass in profile
			CurrentProfile = profileRow;

			//create source for ran images row
			RanImagesSource = new TableSourceRanImages();

			//images table view controller set up
			imageTableViewController = new ImagesTableViewController(RanImagesSource);
			imageTableViewController.View.Hidden = true;
			imagesTableviewNavController = new UINavigationController(imageTableViewController);
			imagesTableviewNavController.View.BackgroundColor = UIColor.White;

			//source assignments
			SessionSource = (TableSourceSessions)sessionSource;
			ranSessions = new RunsTableViewController(CurrentProfile);

			//add delegate to the session source
			SessionSource.SessionRowToController += GetRowClickedFromSessionSource;
			SessionSource.HideTable += ShowImagesTableHandler;

			navigationController = new UINavigationController(ranSessions);
			//navigationController.NavigationBar.TitleTextAttributes = new UIStringAttributes() { Font = UIFont.FromName("Arial", 12f)};
			runsSplitViewController = new RunsSplitViewController(ranSessions, navigationController, imagesTableviewNavController);
			runsSplitViewController.View.Hidden = true;
			navigationController.NavigationItem.Title.StringSize(UIFont.FromName("Arial", 20f));
		}

		public void InitializeMasterControllerFields()
		{
			//Create the Profile source and assign the delegate
			CategorySource = new TableSourceCategories(this, true);
			CategorySource.CategoryRowToSessionTableViewController += GetRowClickedFromCategorySource;
			CategorySource.HideTable += ShowRunsTableHandler;

			//create the profile table controller
			newSessionTableViewController = new NewSessionTableViewController(CategorySource);
			masterNavigationController = new SessionsScreenMasterTableNavigationController(newSessionTableViewController, tabBar);
		}
		#endregion

		public void setFieldsAndInitialize(UITableViewSource sessionSource, Profiles profileRow, MainTabBarController tab)
		{
			SessionSource = (TableSourceSessions)sessionSource;
			tabBar = tab;
			InitializeRunsControllerFields(SessionSource, profileRow);
			InitializeMasterControllerFields();

			ViewControllers = new UIViewController[] { masterNavigationController, runsSplitViewController };
		}

		#region Delegates
		public void startButton()
		{
			if (SessionCategory != null)
			{
				SettingsAlertController settings = new SettingsAlertController(CurrentProfile, SessionCategory);
				settings.ModalPresentationStyle = UIModalPresentationStyle.OverCurrentContext;
				settings.ModalTransitionStyle = UIModalTransitionStyle.CrossDissolve;
				//UIViewController Parent = this.ParentViewController.ParentViewController;
				//tabBar.DismissViewController(true, null);
				tabBar.PresentViewController(settings, true, null);
			}
			else
			{
				new UIAlertView("Category", "Click a category first.", null, "Ok", null).Show();
			}
		}

		public void GetRowClickedFromSessionSource(Session SessionRow)
		{
			List<SessionResult> sessionsResultByID = new DatabaseContext<SessionResult>().GetQuery("SELECT * FROM SessionResult WHERE ParentSessionID = ?", SessionRow.ID.ToString());
			RanImagesSource.UpdateTableSource(sessionsResultByID);
			imageTableViewController.ReloadRanSessionTableData();
			RanImagesSource.resetCount();
		}


		public void GetRowClickedFromCategorySource(Category CategoryRow)
		{
			imageTableViewController.View.Hidden = true;
			SessionCategory = CategoryRow;
			imageTableViewController.setTitle(SessionCategory.CategoryName);
			//**RIGHT HERE

			List<Session> sessionsByProfileCategory = new DatabaseContext<Session>().GetQuery("SELECT * FROM Session WHERE CategoryID = ? and ParentProfileID = ?", new string[] { SessionCategory.ID.ToString(), CurrentProfile.ID.ToString()});
			List<Session> specificProfileSessionsListTrimmed = new List<Session>();
			if (sessionsByProfileCategory.Count > 0)
			{
				for (int i = 0; i < sessionsByProfileCategory.Count; i++)
				{
					if (sessionsByProfileCategory[i].CategoryID.Equals(SessionCategory.ID))
					{
						specificProfileSessionsListTrimmed.Add(sessionsByProfileCategory[i]);
					}
				}
			}
			//SessionSource.UpdateTableSource(specificProfileSessionsListTrimmed);
			SessionSource.UpdateTableSource(specificProfileSessionsListTrimmed);
			ranSessions.ReloadSessionTableData(SessionSource);
			imageTableViewController.ReloadRanSessionTableData();
			//RanImagesSource = new TableSourceRanImages();

		}

		public void ShowRunsTableHandler(bool hidden)
		{
			if (hidden)
			{
				runsSplitViewController.View.Hidden = false;
			}
		}
		#endregion

		#region Views
		public override void ViewDidAppear(bool animated)
		{
			base.ViewDidAppear(animated);

			UILabel titleView = new UILabel
			{
				Frame = new CoreGraphics.CGRect(0, 0, 200, 40),
				TextAlignment = UITextAlignment.Center,
				Font = UIFont.FromName("Arial", 18f),
				AdjustsFontSizeToFitWidth = true,
				Text = "Runs for " + CurrentProfile.FirstName + " " + CurrentProfile.LastName + "on " + DateTime.Now.ToString("d")
			};

			navigationController.NavigationBar.TopItem.TitleView = titleView;
		}
		#endregion

		public void ShowImagesTableHandler(bool hidden)
		{
			if (hidden)
			{
				imageTableViewController.View.Hidden = false;
			}
		}
	}
}
