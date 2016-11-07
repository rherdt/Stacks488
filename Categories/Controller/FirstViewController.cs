using System;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
using System.Drawing;
using System.IO;
using CoreGraphics;
using UIKit;

namespace Categories
{
	public partial class FirstViewController : UIViewController
	{
		
		UIPopoverController popOver;
		UIImagePickerController imagePicker;
		List<Profiles> Profiles;
		List<Session> Sessions;
		int lastID = 0;
		UILabel nameLabel;
		UIButton _button;
		UITextField _textbox;

		public FirstViewController()
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		protected FirstViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			setProfileHeader();
			setSessionsHeader();
			setSessionsHeaderProfileName();

			Profiles = new List<Profiles>();
			ProfileDatabase.DeleteAllProfiles(); //TESTING, DELETE ALL PROFILES
			ProfileDatabase.InsertProfile("Jake","Millian"); //TESTING TO POPULATE DB
			SessionDatabase.InsertSession("9/13/2016", 72, 1, 12, 4); //TESTING TO POPULATE SESSIONS
			SessionDatabase.InsertSession("9/7/2016", 72, 1, 12, 3); //TESTING TO POPULATE SESSIONS
			SessionDatabase.InsertSession("9/1/2016", 72, 1, 12, 1); //TESTING TO POPULATE SESSIONS
			SessionDatabase.InsertSession("8/30/2016", 73, 1, 12, 8); //TESTING TO POPULATE SESSIONS
			SessionDatabase.InsertSession("10/13/2016", 74, 1, 12, 6); //TESTING TO POPULATE SESSIONS
			SessionDatabase.InsertSession("10/31//2016", 74, 1, 12, 7); //TESTING TO POPULATE SESSIONS


			Profiles = ProfileDatabase.GetAllProfiles();
			tableProfiles.Source = new TableSourceProfiles(Profiles);

			//Sessions = SessionDatabase.getSessions();

			TableSourceProfiles.RowClicked += (sender, e) =>
			{
				tableSessions.Hidden = false;
				SessionHeaderCellAdd.Hidden = false;
				SessionHeaderCellName.Hidden = false;
				UITableViewCell cell = tableProfiles.Source.GetCell(tableProfiles, tableProfiles.IndexPathForSelectedRow);

				Profiles _profile = ProfileDatabase.getProfile(int.Parse(cell.TextLabel.Text));
				_textbox.Text = _profile.FirstName;
				Sessions = SessionDatabase.getSessionsByProfile(_profile);
				//Sessions = SessionsDatabase.GetSessions(lastID);
				//Sessions = new List<string>(); //ONLY FOR INITIAL EMPTY ARRAY
				tableSessions.Source = new TableSourceSessions(Sessions);
				tableSessions.ReloadData();
				tableSessions.SetNeedsDisplay();

			};


		}

		private void setProfileHeader()
		{

			ProfileHeaderCell.SelectionStyle = UITableViewCellSelectionStyle.None;
			_button = new UIButton(UIButtonType.ContactAdd);

			_button.TouchUpInside += (sender, e) =>
			{
				ShowAlert(tableProfiles);
			};

			ProfileHeaderCell.BackgroundColor = UIColor.FromRGB(210, 212, 216);
			nameLabel = new UILabel()
			{
				Font = UIFont.FromName("Cochin-Bold", 18f),
				TextColor = UIColor.FromRGB(0, 51, 0),
				TextAlignment = UITextAlignment.Justified,
				Text = "Profiles"
			};
			nameLabel.Frame = new CGRect(10, 0, ProfileHeaderCell.Bounds.Width, ProfileHeaderCell.Bounds.Height);
			_button.Frame = new CGRect(ProfileHeaderCell.Bounds.Width - 30, ProfileHeaderCell.Bounds.Height / 4, 25, 25);

			ProfileHeaderCell.AddSubviews(new UIView[] { nameLabel, _button });
		}

		private void setSessionsHeader()
		{

			SessionHeaderCellAdd.SelectionStyle = UITableViewCellSelectionStyle.None;
			_button = new UIButton(UIButtonType.ContactAdd);

			_button.TouchUpInside += (sender, e) =>
			{
				//start session here
			};

			SessionHeaderCellAdd.BackgroundColor = UIColor.FromRGB(210, 212, 216);
			nameLabel = new UILabel()
			{
				Font = UIFont.FromName("Cochin-Bold", 18f),
				TextColor = UIColor.FromRGB(0, 51, 0),
				TextAlignment = UITextAlignment.Justified,
				Text = "Sessions"
			};
			nameLabel.Frame = new CGRect(10, 0, SessionHeaderCellAdd.Bounds.Width, SessionHeaderCellAdd.Bounds.Height);
			_button.Frame = new CGRect(SessionHeaderCellAdd.Bounds.Width - 30, SessionHeaderCellAdd.Bounds.Height / 4, 25, 25);

			SessionHeaderCellAdd.AddSubviews(new UIView[] { nameLabel, _button });
		}

		private void setSessionsHeaderProfileName()
		{

			SessionHeaderCellName.SelectionStyle = UITableViewCellSelectionStyle.None;

			SessionHeaderCellName.BackgroundColor = UIColor.FromRGB(210, 212, 216);
			nameLabel = new UILabel()
			{
				Font = UIFont.FromName("Cochin-Bold", 12f),
				TextColor = UIColor.FromRGB(0, 51, 0),
				TextAlignment = UITextAlignment.Justified,
				Text = "Profile Name"
			};

			_textbox = new UITextField()
			{
				BorderStyle = UITextBorderStyle.Line,
				TextAlignment = UITextAlignment.Justified
				                               
			};

			nameLabel.Frame = new CGRect(10, SessionHeaderCellName.Bounds.Height / 4, SessionHeaderCellName.Bounds.Width/3, SessionHeaderCellName.Bounds.Height/2);
			_textbox.Frame = new CGRect(SessionHeaderCellName.Bounds.Width/3, SessionHeaderCellName.Bounds.Height / 4, SessionHeaderCellName.Bounds.Width/2, SessionHeaderCellName.Bounds.Height/2);

			SessionHeaderCellName.AddSubviews(new UIView[] { nameLabel, _textbox });
		}

		public static void ShowAlert(UITableView table)
		{
			var alert = new UIAlertView("Enter a name", "Your description", null, "Cancel", new[] { "OK" });
			alert.AlertViewStyle = UIAlertViewStyle.PlainTextInput;
			alert.Clicked += (s, b) =>
			{
				var title = alert.ButtonTitle(b.ButtonIndex);
				if (title == "OK")
				{
					var text = alert.GetTextField(0).Text;
					ProfileDatabase.InsertProfile(text, "");

					table.Source = new TableSourceProfiles(ProfileDatabase.GetAllProfiles());
					table.ReloadData();
					table.SetNeedsDisplay();
				}
			};
			alert.Show();
		}

		/*
		 //MIGHT USE, RELOAD DATA WHEN SWITCHING VIEWS
		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear(animated);

			InvokeOnMainThread(delegate
			{
				Profiles = ProfileDatabase.GetProfiles();
				tableProfiles.Source = new TableSourceProfiles(Profiles);
				tableProfiles.ReloadData();
				this.View.SetNeedsDisplay();
			});

		}
		*/

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.

		}
	}
}
