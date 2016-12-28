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

		List<Session> originalDb = new List<Session>();

		public NewSessionSplitViewController(UITableViewSource sessionSource, Profiles profileRow)
		{
			//TODO: Change size of the title
			IDbContext<Category> categoryDb = new CategoryDatabase();
			//newSessionTableViewController = new NewSessionTableViewController(categoryDb, sessionTable);




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
			TableSourceCategories CategorySource = new TableSourceCategories(categoryDb);
			CategorySource.CategoryRowToSessionTableViewController += GetRowClickedFromCategorySource;
			//ProfilesSource.HideTable += ShowSessionTableHandler;


			//create the profile table controller
			newSessionTableViewController = new NewSessionTableViewController(CategorySource);
			masterNavigationController = new SessionsScreenMasterTableNavigationController(newSessionTableViewController);


			ViewControllers = new UIViewController[] { masterNavigationController, runsSplitViewController };
		}

		internal void startButton()
		{
			new UIAlertView("Start Button Selected", " ", null, "OK", null).Show();

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

			for (int i = 0; i < originalDb.Count; i++)
			{
				if (originalDb[i].categoryID.Equals(CategoryRow.ID))
				{
					specificProfileSessionsListTrimmed.Add(originalDb[i]);
				}
			}



			//SessionSource.UpdateTableSource(specificProfileSessionsListTrimmed);
			SessionSource.UpdateTableSource(specificProfileSessionsListTrimmed);
			ranSessions.ReloadSessionTableData(SessionSource);

		}


	}
}
