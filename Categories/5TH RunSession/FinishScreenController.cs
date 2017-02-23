using System;
using System.Collections.Generic;
using UIKit;

namespace Categories
{
	public partial class FinishScreenController : UIViewController
	{
		#region Fields
		//to dismiss controller
		MainTabBarController tabBar;

		//to write data from session to DB
		CurrentSession _Session;
		int _Attempted, _Correct;

		//To Refresh TableView Once session finishes
		TableSourceSessions SessionSource;
		RunsTableViewController ranSessions;
		ImagesTableViewController imageTableViewController;
		Profiles CurrentProfile;
		Category SessionCategory;

		//Delegates
		public delegate void RunSessionDelegate(CurrentSession Session, int Attempted, int Correct);
		public event RunSessionDelegate ReturnSessionData;
		#endregion

		//DEFUNCT
		public FinishScreenController(MainTabBarController tab) : base("FinishScreenController", null)
		{
			tabBar = tab;
		}

		public FinishScreenController(MainTabBarController tab, TableSourceSessions s, RunsTableViewController r, ImagesTableViewController i, Profiles p, Category c) : base("FinishScreenController", null)
		{
			tabBar = tab;
			SessionSource = s;
			ranSessions = r;
			imageTableViewController = i;
			CurrentProfile = p;
			SessionCategory = c;
		}



		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			btnYes.TouchUpInside += (sender, e) =>
			{

				if (ReturnSessionData != null && _Session != null) //check if delegate has been initialized
				{
					ReturnSessionData(_Session, _Attempted, _Correct);
				}

				List<Session> sessionsByProfileCategory = new DatabaseContext<Session>().GetQuery("SELECT * FROM Session WHERE CategoryID = ? and ParentProfileID = ?", new string[] { SessionCategory.ID.ToString(), CurrentProfile.ID.ToString() });
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

				tabBar.SelectedIndex = 4;
				tabBar.DismissModalViewController(true);
			};

			btnNo.TouchUpInside += (sender, e) =>
			{
				tabBar.SelectedIndex = 4;
				tabBar.DismissModalViewController(true);
			};



		}

		#region Set Methods
		public void setSession(CurrentSession s) { _Session = s; }
		public void setAttempted(int a) { _Attempted = a; }
		public void setCorrect(int c) { _Correct = c; }
		#endregion

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

