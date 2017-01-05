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
        UINavigationController navigationController;
        RunsSplitViewController runsSplitViewController;
        RunsTableViewController ranSessions;

        //Main Tab field
        MainTabBarController tabBar;

        //Database Fields
        IDbContext<Category> categoryDb;
        List<Session> originalDb = new List<Session>();

        //Database Source Fields
        TableSourceSessions SessionSource;
        TableSourceCategories CategorySource;
        #endregion

        #region Initialization
        public void InitializeDatabase()
        {
            categoryDb = new CategoryDatabase();
        }

        public void InitializeRunsControllerFields(UITableViewSource sessionSource, Profiles profileRow)
        {
            //TODO: Assign original Database to TableItems
            SessionSource = (TableSourceSessions)sessionSource;
            originalDb = SessionSource.getList();
            ranSessions = new RunsTableViewController(profileRow);

            //add delegate to the session source
            SessionSource.SessionRowToController += GetRowClickedFromSessionSource;
            //CategorySource.CategoryRowToSessionTableViewController += GetRowClickedFromCategorySource;

            navigationController = new UINavigationController(ranSessions);
            runsSplitViewController = new RunsSplitViewController(ranSessions, navigationController);
            //runsSplitViewController.View.Hidden = true;
            navigationController.NavigationItem.Title.StringSize(UIFont.FromName("Arial", 20f));
        }

        public void InitializeMasterControllerFields()
        {
            //Create the Profile source and assign the delegate
            CategorySource = new TableSourceCategories(categoryDb, this);
            CategorySource.CategoryRowToSessionTableViewController += GetRowClickedFromCategorySource;
            //ProfilesSource.HideTable += ShowSessionTableHandler;

            //create the profile table controller
            newSessionTableViewController = new NewSessionTableViewController(CategorySource);
            masterNavigationController = new SessionsScreenMasterTableNavigationController(newSessionTableViewController, tabBar);
        }
        #endregion

        public NewSessionSplitViewController(UITableViewSource sessionSource, Profiles profileRow, MainTabBarController tab)
        {
            //TODO: Change size of the title
            tabBar = tab;
            InitializeDatabase();
            InitializeRunsControllerFields(sessionSource, profileRow);
            InitializeMasterControllerFields();

            ViewControllers = new UIViewController[] { masterNavigationController, runsSplitViewController };
        }

        #region Delegates
        public void startButton()
        {
            SettingsAlertController settings = new SettingsAlertController();
            settings.ModalPresentationStyle = UIModalPresentationStyle.OverCurrentContext;
            settings.ModalTransitionStyle = UIModalTransitionStyle.CrossDissolve;
            //UIViewController Parent = this.ParentViewController.ParentViewController;
            PresentViewController(settings, true, null);
        }

        public void GetRowClickedFromSessionSource(Session SessionRow)
        {
            //Get Session List, Send to Session Table

            //List<Session> sessionsList = SessionDatabase.getSessionsByProfile(ProfileRow);
            //var i = 0;
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
        #endregion
    }
}
