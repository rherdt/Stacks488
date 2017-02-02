using System;
using System.Drawing;
using UIKit;

namespace Categories
{
	public partial class SettingsAlertController : UIViewController
	{
		UIViewController TopMostParent;
		Profiles CurrentProfile;
		Category CurrentCategory;

		public SettingsAlertController(Profiles profileSelected, Category categorySelected) : base("SettingsAlertController", null)
		{
			CurrentProfile = profileSelected;
			CurrentCategory = categorySelected;
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			UpdateSettingsToggles();
			// Perform any additional setup after loading the view, typically from a nib.
			this.View.BackgroundColor = UIColor.White;

			/*
			 * Create the Alert View effect by changeing the background(parent) color and alpha.
			*/

			TopMostParent = PresentingViewController;
			TopMostParent.View.BackgroundColor = UIColor.Gray;
			TopMostParent.View.Alpha = 0.3f;

			CancelSessionButton.TouchUpInside += (sender, e) =>
			{
				/*
			 	* Restore the default View effect by changeing the background(parent) color and alpha
			 	* as well as close the Modal Presentation controller.
			 	* 
			 	*/
				TopMostParent.View.BackgroundColor = UIColor.White;
				TopMostParent.View.Alpha = 1.0f;
				TopMostParent.DismissModalViewController(true);

			};
			StartSessionButton.TouchUpInside += (sender, e) =>
			{
				//new UIAlertView("Start", null, null, "Ok", null).Show();
				SessionController RunSession = new SessionController(CurrentProfile,CurrentCategory);

				RunSession.ReturnSessionData += (CurrentSession currentSession, int Attempted, int Correct) =>
				{
					//add the results to the database
					if (CurrentProfile != null) //Valid Profile
					{
						//create the session
						Session newSession = new Session();
						newSession.SessionDate = DateTime.Now.ToString("d");
						newSession.ParentProfileID = CurrentProfile.ID;
						//newSession.SessionScore = Attempted / Correct * 1.0;
						newSession.Attempted = Attempted;
						newSession.Correct = Correct;
						newSession.CategoryID = CurrentCategory.ID;



						int insertResult = new DatabaseContext<Session>().Insert(newSession);

						//submit the results to that database
						foreach (Result res in currentSession.SessionResultsList)
						{

							SessionResult temp = new SessionResult();
							temp.ParentSessionID = newSession.ID;
							temp.SessionImageID = res.ResultImageID;
							temp.categoryID = CurrentCategory.ID;

							if (res.ImageIncorrect)
							{
								temp.Missed = true;
								temp.ResultString = "M";

							}
							else if (res.ImageIndependent)
							{
								temp.Independent = true;
								temp.ResultString = "I";
							}
							else
							{
								temp.Prompted = true;
								temp.ResultString = "P";
							}
							new DatabaseContext<SessionResult>().Insert(temp);

						}
						//update the profile with the lates date
						CurrentProfile.LastSessionDate = DateTime.Now.ToString("d");
						new DatabaseContext<Profiles>().Update(CurrentProfile);



					}
				};

				RunSession.ModalPresentationStyle = UIModalPresentationStyle.OverCurrentContext;
				RunSession.ModalTransitionStyle = UIModalTransitionStyle.CrossDissolve;

				//parent
				TopMostParent.DismissModalViewController(true);
				TopMostParent.View.BackgroundColor = UIColor.White;
				TopMostParent.View.Alpha = 1.0f;
				TopMostParent.PresentViewController(RunSession, true, null);




			};
			DisplayLabelsToggle.ValueChanged += (sender, e) =>
			{
				//get toggle switch state
				if (DisplayLabelsToggle.On)
				{
					//new UIAlertView("Toggle On", null, null, "Ok", null).Show();
					CurrentProfile.showLabelSettings = true;
					new DatabaseContext<Profiles>().Update(CurrentProfile);
				}
				else
				{
					//new UIAlertView("Toggle Off", null, null, "Ok", null).Show();
					CurrentProfile.showLabelSettings = false;
					new DatabaseContext<Profiles>().Update(CurrentProfile);
				}
			};
			DisplayPictureToggle.ValueChanged += (sender, e) =>
			{
				//get toggle switch state
				if (DisplayPictureToggle.On)
				{
					//new UIAlertView("Toggle On", null, null, "Ok", null).Show();
					CurrentProfile.showImageSettings = true;
					new DatabaseContext<Profiles>().Update(CurrentProfile);
				}
				else
				{
					//new UIAlertView("Toggle Off", null, null, "Ok", null).Show();
					CurrentProfile.showImageSettings = false;
					new DatabaseContext<Profiles>().Update(CurrentProfile);
				}
			};

		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewWillLayoutSubviews()
		{
			/*
			 * Calculate 1/4 spacing to center the settings view.
			*/
			base.ViewWillLayoutSubviews();
			float _WSpacing = (float)this.View.Bounds.Width / 4.0f;
			float _HSpacing = (float)this.View.Bounds.Height / 4.0f;
			RectangleF size = new RectangleF(_WSpacing, _HSpacing, (float)this.View.Bounds.Width - _WSpacing, (float)this.View.Bounds.Height - _HSpacing);
			this.View.Frame = size;

		}


		void UpdateSettingsToggles()
		{
			DisplayLabelsToggle.On = CurrentProfile.showLabelSettings;
			DisplayPictureToggle.On = CurrentProfile.showImageSettings;

		}
	}
}

