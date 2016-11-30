using System;
using System.Drawing;
using UIKit;

namespace Categories
{
	public partial class SettingsAlertController : UIViewController
	{
		public SettingsAlertController() : base("SettingsAlertController", null)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.
			this.View.BackgroundColor = UIColor.White;

			/*
			 * Create the Alert View effect by changeing the background(parent) color and alpha.
			 */
			PresentingViewController.View.BackgroundColor = UIColor.Gray;
			PresentingViewController.View.Alpha = 0.3f;

			CancelSessionButton.TouchUpInside += (sender, e) =>
			{
				/*
			 	* Restore the default View effect by changeing the background(parent) color and alpha
			 	* as well as close the Modal Presentation controller.
			 	* 
			 	*/


				this.PresentingViewController.View.BackgroundColor = UIColor.White;
				this.PresentingViewController.View.Alpha = 1.0f;
				this.PresentingViewController.DismissModalViewController(true);

			};
			StartSessionButton.TouchUpInside += (sender, e) =>
			{
				new UIAlertView("Start", null, null, "Ok", null).Show();
			};
			DisplayLabelsToggle.ValueChanged += (sender, e) =>
			{
				//get toggle switch state
				if (DisplayLabelsToggle.On)
				{
					new UIAlertView("Toggle On", null, null, "Ok", null).Show();
				}
				else
				{
					new UIAlertView("Toggle Off", null, null, "Ok", null).Show();
				}
			};
			DisplayPictureToggle.ValueChanged += (sender, e) =>
			{
				//get toggle switch state
				if (DisplayPictureToggle.On)
				{
					new UIAlertView("Toggle On", null, null, "Ok", null).Show();
				}
				else
				{
					new UIAlertView("Toggle Off", null, null, "Ok", null).Show();
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
	}
}

