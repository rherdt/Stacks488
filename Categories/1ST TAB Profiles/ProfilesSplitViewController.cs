using System;
using System.Collections.Generic;
using UIKit;

namespace Categories
{
	public class ProfilesSplitViewController : UISplitViewController
	{
		#region Fields
		//Session Controller Fields
		SessionsSplitViewController sessionSplitViewController;
		//CollectionViewController CollectionViewTable;
		new UINavigationController NavigationController;
		SessionsTableViewController sessions;

		//Profiles Controller Fields
		MasterTableNavigationController navController;
		ProfilesTableViewController profilesTableViewController;

		//Database Source Fields
		TableSourceProfiles ProfilesSource;
		TableSourceSessions SessionSource;
		#endregion

		public ProfilesSplitViewController() : base()
		{
			initializeSessionControllerFields();
			initializeMasterControllerFields();

			//add controllers
			ViewControllers = new UIViewController[] { navController, sessionSplitViewController };
			View.BackgroundColor = UIColor.FromRGB(0, 0, 0);
		}

		#region Field Initialization
		public void initializeSessionControllerFields()
		{
			//CollectionViewTable = new CollectionViewController();


			SessionSource = new TableSourceSessions();
			sessions = new SessionsTableViewController(SessionSource);

			//add delegate to the session source
			SessionSource.SessionRowToController += GetRowClickedFromSessionSource;
			SessionSource.HideTable += ShowCollectionsView;

			//navigation controller for 2nd(Nested splitview controllers
			NavigationController = new UINavigationController(sessions);
			NavigationController.NavigationBar.Translucent = false;
			sessionSplitViewController = new SessionsSplitViewController(sessions, NavigationController);
			sessionSplitViewController.View.Hidden = true;
		}

		public void initializeMasterControllerFields()
		{

			//Create the Profile source and assign the delegate
			ProfilesSource = new TableSourceProfiles();
			ProfilesSource.ProfileRowToController += GetRowClickedFromProfilesSource;
			ProfilesSource.HideTable += ShowSessionTableHandler;

			//create the profile table controller
			profilesTableViewController = new ProfilesTableViewController(ProfilesSource);
			navController = new MasterTableNavigationController(profilesTableViewController);

		}
		#endregion

		#region View Methods
		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear(animated);
			profilesTableViewController.ReloadSessionTableData();
		}
		#endregion

		#region Delegates
		public void GetRowClickedFromSessionSource(Session session)
		{
			
			//List<SessionResult> imagesForSelectedSession = new DatabaseContext<SessionResult>().GetQuery("SELECT * FROM SessionResult WHERE ParentSessionID = ?", session.ID.ToString());
			//CollectionViewTable.ClearCollectionView(); //give the source to the categories view
			//CollectionViewTable.SetImageSource(imagesForSelectedSession);
			//CollectionViewTable.ClearCollectionView(); //give the source to the categories view
			//CollectionViewTable.SetImageSource(imagesForSelectedSession);
		}

		public void GetRowClickedFromProfilesSource(Profiles ProfileRow)
		{
			//Get Session List, Send to Session Table
			List<Session> sessionsList = new DatabaseContext<Session>().GetQuery("Select * From Session WHERE ParentProfileID = ?", ProfileRow.ID.ToString());
			sessionSplitViewController.setProfile(ProfileRow);

			SessionSource.UpdateTableSource(sessionsList);
			sessionSplitViewController.updateNameLabel(ProfileRow.FirstName + " " + ProfileRow.LastName);
			sessions.ReloadSessionTableData();
			//CollectionViewTable.View.Hidden = true;
		}

		#region Hiding Table Delegates
		public void ShowSessionTableHandler(bool hidden)
		{
			if (hidden) { sessionSplitViewController.View.Hidden = false; }
		}


		public void ShowCollectionsView(bool hidden) { }
		#endregion

		#endregion


	}
}
