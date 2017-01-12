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
        UIViewController CollectionView;
        new UINavigationController NavigationController;
        SessionsTableViewController sessions;

        //Profiles Controller Fields
        MasterTableNavigationController navController;
        ProfilesTableViewController profilesTableViewController;


        //Database Source Fields
        TableSourceProfiles ProfilesSource;
        TableSourceSessions SessionSource;
        //TableSourceCategories CategorySource;
        #endregion

        public ProfilesSplitViewController() : base()
        {
            initializeSessionControllerFields();
            initializeMasterControllerFields();

            //add controllers
            ViewControllers = new UIViewController[] { navController, sessionSplitViewController };
            this.View.BackgroundColor = UIColor.White;
        }

        #region Field Initialization

        public void initializeSessionControllerFields()
        {
            CollectionView = new CollectionViewController();

            SessionSource = new TableSourceSessions();
            sessions = new SessionsTableViewController(SessionSource);

            //add delegate to the session source
            SessionSource.SessionRowToController += GetRowClickedFromSessionSource;

            //navigation controller for 2nd(Nested splitview controllers
            NavigationController = new UINavigationController(sessions);
            sessionSplitViewController = new SessionsSplitViewController(sessions, CollectionView, NavigationController);
            sessionSplitViewController.View.Hidden = true;
        }

        public void initializeMasterControllerFields()
        {

            //Create the Profile source and assign the delegate
            ProfilesSource = new TableSourceProfiles();
            ProfilesSource.ProfileRowToController += GetRowClickedFromProfilesSource;
            ProfilesSource.HideTable += ShowSessionTableHandler;

            //create category source
            //CategorySource = new TableSourceCategories(categoryDB);

            //create the profile table controller
			profilesTableViewController = new ProfilesTableViewController(ProfilesSource);
            navController = new MasterTableNavigationController(profilesTableViewController);

        }
        #endregion

        #region View Methods
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
        }
        #endregion

        #region Delegates
        public void GetRowClickedFromSessionSource(Session session)
        {
            string clicked = "no";
            new UIAlertView("Row Clicked: " + clicked, null, null, "Ok", null).Show();
            //get  all items that match the clicked profile
        }

		public void GetRowClickedFromProfilesSource(Profiles ProfileRow)
		{

			//Get Session List, Send to Session Table
			List<Session> sessionsList = new DatabaseContext<Session>().GetQuery("Select * From Session WHERE ParentID = ?", ProfileRow.ID.ToString());
			sessionSplitViewController.setProfile(ProfileRow);

			SessionSource.UpdateTableSource(sessionsList);
			sessionSplitViewController.updateNameLabel(ProfileRow.FirstName + " " + ProfileRow.LastName);
			sessions.ReloadSessionTableData();

		}

        #endregion

        public void ShowSessionTableHandler(bool hidden)
        {
            if (hidden)
            {
                sessionSplitViewController.View.Hidden = false;
            }
        }
    }
}
