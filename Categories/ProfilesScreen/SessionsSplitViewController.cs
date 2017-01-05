using System;
using System.Collections.Generic;
using CoreGraphics;
using UIKit;

namespace Categories
{
    public class SessionsSplitViewController : UISplitViewController
    {
        #region Fields

        //Inherited Fields
        SessionsTableViewController sessionsTableViewController;
        UIViewController CollectionView;
        UINavigationController navigationController;

        //Current Row Field
        Profiles profileRow;

        //Custom Navigation Bar View Field
        SessionHeaderView sessionHeaderView;

        //Session Screen Fields
        NewSessionSplitViewController SessionScreen;
        MainTabBarController tab;

        //WIDTHS
        nfloat ImageStackSplitControllerWidth, ImageStackSplitControllerHeight;
        nfloat NavigationBarWidth, NavigationBarHeight;
        #endregion

        public SessionsSplitViewController(SessionsTableViewController sessions, UIViewController collection, UINavigationController navcontroller)
        {
            /*
			 * Create CollectionView Controller
			 * Pass reference of CollectionView to the SessionsTable Source to control
			 * Data handling
			 */

            sessionsTableViewController = sessions;
            CollectionView = collection;
            navigationController = navcontroller;
            ViewControllers = new UIViewController[] { navigationController, CollectionView };
        }

        #region View Methods
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            sessionHeaderView = SessionHeaderView.Create();
            navigationController.NavigationBar.AddSubview(sessionHeaderView);

            #region Add Button Delegate Assignment
            sessionHeaderView.getAddButton().TouchUpInside += (sender, e) =>
            {
                //parent
                //UIViewController Parent = ParentViewController.ParentViewController;

                //Get Main Tab Controller to pass into new
                tab = (MainTabBarController)ParentViewController.ParentViewController;

                //add specific profile sources
                SessionScreen = new NewSessionSplitViewController(sessionsTableViewController.TableView.Source, profileRow, tab);
                SessionScreen.ModalPresentationStyle = UIModalPresentationStyle.Custom;
                SessionScreen.ModalTransitionStyle = UIModalTransitionStyle.CrossDissolve;

                tab.PresentViewController(SessionScreen, true, null);
            };
            #endregion
        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);

            navigationController.View.Frame = new CGRect(0.0, 0.0, NavigationBarWidth, NavigationBarHeight);
            navigationController.NavigationBar.Frame = new CGRect(0.0, 0.0, NavigationBarWidth, NavigationBarHeight);
            sessionHeaderView.Frame = new CGRect(0, 0, NavigationBarWidth, NavigationBarHeight);
        }

        public override void ViewDidLayoutSubviews()
        {
            base.ViewDidLayoutSubviews();

            ImageStackSplitControllerWidth = View.Bounds.Width;
            ImageStackSplitControllerHeight = View.Bounds.Height;

            NavigationBarWidth = (nfloat)(ImageStackSplitControllerWidth / 2.1);
            NavigationBarHeight = (nfloat)(ImageStackSplitControllerHeight * .16);


        }
        #endregion

        public void setProfile(Profiles p) { profileRow = p; }

        public void updateNameLabel(string name) { sessionHeaderView.getProfileNameTextField().Text = name; }
    }
}
