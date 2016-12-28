using System;
using System.Collections.Generic;
using UIKit;

namespace Categories
{
	public partial class SessionController : UIViewController
	{
		int CurrentImageIndex = 0;
		List<Image> Images;
	
		UIViewController Parent;

		//Session object to keep track of current session
		CurrentSession _Session;
		Result ImageResult;
	

		//Delegates
		public delegate void RunSessionDelegate(CurrentSession Session);
		public event RunSessionDelegate ReturnSessionData;

		public SessionController() : base("SessionController", null)
		{
			_Session = new CurrentSession();
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			Parent = this;
			// Perform any additional setup after loading the view, typically from a nib.

			/*
			 * Initialize the gesture recongizers
			*/
			UISwipeGestureRecognizer SwipeRight = new UISwipeGestureRecognizer(HandleSwipeRight);
			SwipeRight.Direction = UISwipeGestureRecognizerDirection.Right;


			UISwipeGestureRecognizer SwipeLeft = new UISwipeGestureRecognizer(HandleSwipeLeft);
			SwipeLeft.Direction = UISwipeGestureRecognizerDirection.Left;

			UITapGestureRecognizer doubleTap = new UITapGestureRecognizer(HandleDoubleTap);
			doubleTap.NumberOfTapsRequired = 2;


			//Show image in ImageViewSessionView from ImageDatabase
			Images = ImageDatabase.GetAllImagesByOBJ();

			updateImageView(CurrentImageIndex);



			FinishedButton.TouchUpInside += (sender, e) =>
			{
				/*
				 * Finished Button Handler
				 * Return to the homescreen.
				 */
				UIAlertView alertFinished = new UIAlertView("Finshed?", "Are you sure you want to finish?", null, "Yes", "Cancel");
				alertFinished.Show();
				alertFinished.Clicked += (fromsender, args) =>
				{
					if (args.ButtonIndex == 0) //yes clicked
					{
						ReturnSessionData(_Session);
						this.PresentingViewController.DismissModalViewController(true);
					}

				};
			};

			/*
			 * Add the Gesture Recognizers to the ImageViewSession Only.
			*/
			ImageViewSession.UserInteractionEnabled = true;
			ImageViewSession.AddGestureRecognizer(doubleTap);
			ImageViewSession.AddGestureRecognizer(SwipeRight);
			ImageViewSession.AddGestureRecognizer(SwipeLeft);


		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.

		}

		/*
		 * Handler for when the imageViewSession detects a right gesture swipe
		 * 
		*/
		public void HandleSwipeRight()
		{
			
			if (Images == null)
			{

			}
			if (CurrentImageIndex > 0)
			{
				CurrentImageIndex--;
				ImageViewSession.Image = ImageDatabase.GetImageByFilename(Images[CurrentImageIndex].FileName);

			}
			/*
			 * For Testing, Swiping right = incorrect
			 */
			ImageResult = new Result(Images[CurrentImageIndex+1].ID);
			ImageResult.ImageIncorrect = true;

		}
		/*
		 * Handler for when the imageViewSession detects a double tap
		*/
		protected void HandleDoubleTap()
		{
			/*
			 * For Testing, Double Tap = Prompting
			 */
	

			if (Images == null)
			{
				return;
			}
			if (CurrentImageIndex < Images.Count)
			{
				ImageViewSession.Image = ImageDatabase.GetImageByFilename(Images[CurrentImageIndex].FileName);
				CurrentImageIndex++;
			}

			ImageResult = new Result(Images[CurrentImageIndex-1].ID);
			ImageResult.ImagePrompting = true;
		}

		/*
		 * Handler for when the imageViewSession detects a left gesture swipe
		*/
		public void HandleSwipeLeft()
		{
			if (Images == null)
			{
				return;
			}
			if (CurrentImageIndex < Images.Count)
			{
				ImageViewSession.Image = ImageDatabase.GetImageByFilename(Images[CurrentImageIndex].FileName);
				CurrentImageIndex++;
			}
			/*
			 * For Testing, Swiping Left = Independent
			 */
			ImageResult = new Result(Images[CurrentImageIndex-1].ID);
			ImageResult.ImageIndependent = true;

		}



		/*
		 * Updates the ImageViewSession with the frist image from the imageDatabase.
		*/
		public void updateImageView(int index)
		{

			if (index < Images.Count)
			{
				ImageViewSession.Image = ImageDatabase.GetUIImageFromFileName(Images[index].FileName);

			}

		}
		public override bool ShouldAutorotate()
		{
			return true;
		}
		public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations()
		{
			return UIInterfaceOrientationMask.All;
		}
	
	}
}

