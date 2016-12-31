using System;
using System.Collections.Generic;
using UIKit;

namespace Categories
{
	public class NewSessionSplitViewController:UISplitViewController
	{
		NewSessionTableViewController newSessionTableViewController;
		RunsSplitViewController runsSplitViewController;
		UIViewController view;
		SessionsScreenMasterTableNavigationController masterNavigationController;

		RunsTableViewController ranSessions;
		TableSourceSessions SessionSource;
		MainTabBarController tabBar;

		List<Session> originalDb = new List<Session>();

		public NewSessionSplitViewController(UITableViewSource sessionSource, Profiles profileRow, MainTabBarController tab)
		{
			//TODO: Change size of the title
			IDbContext<Category> categoryDb = new CategoryDatabase();
			//newSessionTableViewController = new NewSessionTableViewController(categoryDb, sessionTable);

			this.tabBar = tab;


			/*
			 *RunsSplitViewController
			 *
			 */

			SessionSource = (TableSourceSessions)sessionSource;
			originalDb = SessionSource.getList();
			ranSessions = new RunsTableViewController(profileRow);

			//add delegate to the session source
			SessionSource.SessionRowToController += GetRowClickedFromSessionSource;
			//CategorySource.CategoryRowToSessionTableViewController += GetRowClickedFromCategorySource;

			UINavigationController navigationController = new UINavigationController(ranSessions);
			runsSplitViewController = new RunsSplitViewController(ranSessions, navigationController);
			//runsSplitViewController.View.Hidden = true;
			navigationController.NavigationItem.Title.StringSize(UIFont.FromName("Arial", 20f));

			/*
			 * Master View
			 */

			//Create the Profile source and assign the delegate
			TableSourceCategories CategorySource = new TableSourceCategories(categoryDb, this);
			CategorySource.CategoryRowToSessionTableViewController += GetRowClickedFromCategorySource;
			//ProfilesSource.HideTable += ShowSessionTableHandler;


			//create the profile table controller
			newSessionTableViewController = new NewSessionTableViewController(CategorySource);
			masterNavigationController = new SessionsScreenMasterTableNavigationController(newSessionTableViewController, tabBar);


			ViewControllers = new UIViewController[] { masterNavigationController, runsSplitViewController };
		}

		public void startButton()
		{
			SettingsAlertController settings = new SettingsAlertController();
			settings.ModalPresentationStyle = UIModalPresentationStyle.OverCurrentContext;
			settings.ModalTransitionStyle = UIModalTransitionStyle.CrossDissolve;
			//UIViewController Parent = this.ParentViewController.ParentViewController;
			PresentViewController(settings, true, null);
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

		}

		public void GetRowClickedFromSessionSource(Session SessionRow)
		{
			//Get Session List, Send to Session Table

			//List<Session> sessionsList = SessionDatabase.getSessionsByProfile(ProfileRow);
			var i = 0;
			//SessionSource.UpdateTableSource(sessionsList);

			//sessions.ReloadSessionTableData();

		}

		public void GetRowClickedFromCategorySource(Category CategoryRow)
		{
			//**RIGHT HERE

			//Get Session List, Send to Session Table

			List<Session> specificProfileSessionsListTrimmed = new List<Session>();
			if (specificProfileSessionsListTrimmed != null && originalDb != null)
			{
				for (int i = 0; i < originalDb.Count; i++)
				{
					if (originalDb[i].categoryID.Equals(CategoryRow.ID))
					{
						specificProfileSessionsListTrimmed.Add(originalDb[i]);
					}
				}
			}



			//SessionSource.UpdateTableSource(specificProfileSessionsListTrimmed);
			//SessionSource.UpdateTableSource(specificProfileSessionsListTrimmed);
			//ranSessions.ReloadSessionTableData(SessionSource);

		}


	}
}
