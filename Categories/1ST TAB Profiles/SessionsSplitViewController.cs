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
		CollectionViewController CollectionView;
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

        public SessionsSplitViewController(SessionsTableViewController sessions, CollectionViewController collection, UINavigationController navcontroller)
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

            #region Delegate Assignments
            sessionHeaderView.getAddButton().TouchUpInside += (sender, e) =>
            {
                //parent
                //UIViewController Parent = ParentViewController.ParentViewController;

                //Get Main Tab Controller to pass into new
                tab = (MainTabBarController)ParentViewController.ParentViewController;

				//add specific profile sources
				//SessionScreen = new NewSessionSplitViewController(sessionsTableViewController.TableView.Source, profileRow, tab);
				//SessionScreen.ModalPresentationStyle = UIModalPresentationStyle.Custom;
				//SessionScreen.ModalTransitionStyle = UIModalTransitionStyle.CrossDissolve;
				//ParentViewController.DismissViewController(true, null);
				//tab.PresentViewController(SessionScreen, true, null);

				SessionScreen = (NewSessionSplitViewController)tab.ViewControllers[3];
				SessionScreen.setFieldsAndInitialize(sessionsTableViewController.TableView.Source, profileRow, tab);
				tab.SelectedIndex = 3;
				tab.DismissModalViewController(true);
				//ParentViewController.PresentViewController(SessionScreen, true, null);
            };
			#endregion

			sessionHeaderView.getProfileNameTextField().AllTouchEvents += (sender, e) =>
			{
				sessionHeaderView.getProfileNameTextField().TintColor = UIColor.Blue;
			};

			sessionHeaderView.getProfileNameTextField().AddTarget((sender, e) =>
			{
				profileRow.FirstName = sessionHeaderView.getProfileNameTextField().Text;
				new DatabaseContext<Profiles>().Update(profileRow);

			}, UIControlEvent.EditingChanged);
		

			//sessionHeaderView.getProfileNameTextField().AddObserver("text", Foundation.NSKeyValueObservingOptions.New, ObserveValue);

        }

		public void ChangedText(object sender, EventArgs e)
		{
			//sessionHeaderView.getProfileNameTextField().ResignFirstResponder();
			
			//update the profile with the lates date
			//profileRow.LastSessionDate = sessionHeaderView.getProfileNameTextField().Text;
			//new DatabaseContext<Profiles>().Update(profileRow);
		}

		public override void ViewDidDisappear(bool animated)
		{
			base.ViewDidDisappear(animated);
			sessionHeaderView.getProfileNameTextField().TintColor = UIColor.Clear;
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
