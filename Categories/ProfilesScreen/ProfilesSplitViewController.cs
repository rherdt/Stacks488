using System;
using System.Collections.Generic;
using UIKit;

namespace Categories
{
	public class ProfilesSplitViewController : UISplitViewController
	{
		SessionsSplitViewController sessionSplitViewController;
		UIViewController view;
		ProfilesTableViewController profilesTableViewController;
		MasterTableNavigationController navController;
		TableSourceSessions SessionSource;
		SessionsTableViewController sessions;

		public ProfilesSplitViewController() : base()
		{
			view = new UIViewController();
			view.View.BackgroundColor = UIColor.Purple;
			IDbContext<Profiles> profilesDb = new ProfileDatabase();
			IDbContext<Session> sessionsDB = new SessionDatabase();

			/*
			 * SessionSplitView Controllers
			 */ 
			UIViewController CollectionView = new CollectionViewController();

			SessionSource = new TableSourceSessions(sessionsDB);
			sessions = new SessionsTableViewController(SessionSource);

			//add delegate to the session source
			SessionSource.SessionRowToController += GetRowClickedFromSessionSource;


			//navigation controller for 2nd(Nested splitview controllers
			UINavigationController NavigationController = new UINavigationController(sessions);
			sessionSplitViewController = new SessionsSplitViewController(sessions, CollectionView, NavigationController);
			sessionSplitViewController.View.Hidden = true;



			/*
			 * Master View
			 */

			//Create the Profile source and assign the delegate
			TableSourceProfiles ProfilesSource = new TableSourceProfiles(profilesDb);
			ProfilesSource.ProfileRowToController += GetRowClickedFromProfilesSource;
			ProfilesSource.HideTable += ShowSessionTableHandler;


			//create the profile table controller
			profilesTableViewController = new ProfilesTableViewController(ProfilesSource);
			navController = new MasterTableNavigationController(profilesTableViewController);
			ViewControllers = new UIViewController[] {navController, sessionSplitViewController};

			this.View.BackgroundColor = UIColor.White;
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
		}
		public void GetRowClickedFromSessionSource(string clicked)
		{
			new UIAlertView("Row Clicked: "+clicked, null, null, "Ok", null).Show();
			//get  all items that match the clicked profile

		}
		public void GetRowClickedFromProfilesSource(Profiles ProfileRow)
		{
			//Get Session List, Send to Session Table
			List<Session> sessionsList = SessionDatabase.getSessionsByProfile(ProfileRow);

			SessionDatabase.InsertSession(DateTime.Now.ToString(), ProfileRow.ID, 1, 1, 1);

			
			SessionSource.UpdateTableSource(sessionsList);

			sessions.ReloadSessionTableData();

		}

		public void ShowSessionTableHandler(bool hidden)
		{
			if (hidden)
			{
				sessionSplitViewController.View.Hidden = false;
			}
				
		}

	}

}
