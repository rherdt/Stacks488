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

		//variables for statsLabel
		int _Attempted = 1;
		int _Correct = 0;
	

		//Delegates
		public delegate void RunSessionDelegate(CurrentSession Session, int Attempted, int Correct);
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
			UISwipeGestureRecognizer SwipeRight = new UISwipeGestureRecognizer(Prev);
			SwipeRight.Direction = UISwipeGestureRecognizerDirection.Right;


			UISwipeGestureRecognizer SwipeLeft = new UISwipeGestureRecognizer(Next);
			SwipeLeft.Direction = UISwipeGestureRecognizerDirection.Left;

			UITapGestureRecognizer doubleTap = new UITapGestureRecognizer(HandleDoubleTap);
			doubleTap.NumberOfTapsRequired = 2;


			//Show image in ImageViewSessionView from ImageDatabase
			Images = ImageDatabase.GetAllImagesByOBJ();

			MissedButton.TouchUpInside += (sender, e) => Missed();
			PromptedButton.TouchUpInside += (sender, e) => Prompted();
			IndependentButton.TouchUpInside += (sender, e) => Independent();






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
						ReturnSessionData(_Session,_Attempted,_Correct);
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

			StartSession();
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.

		}
		public void Prev()
		{
			if (CurrentImageIndex > 0)
			{
				CurrentImageIndex--;
				ImageViewSession.Image = ImageDatabase.GetImageByFilename(Images[CurrentImageIndex].FileName);
				ImageCountLabel.Text = CurrentImageIndex + 1 + "/" + Images.Count;
			}
		}
		public void Next()
		{
			if (CurrentImageIndex < Images.Count)
			{
				CurrentImageIndex++;
				ImageViewSession.Image = ImageDatabase.GetImageByFilename(Images[CurrentImageIndex].FileName);
				ImageCountLabel.Text = (CurrentImageIndex + 1) + "/" + Images.Count;
			}
		}

		/*
		 * Handler for when the imageViewSession detects a right gesture swipe
		 * 
		*/
		public void Missed()
		{

			if (CurrentImageIndex > 0 && Images!=null)
			{
				/*
				 * For Testing, Swiping right = incorrect
				 */
				ImageResult = new Result();
				ImageResult.ResultImageID = Images[CurrentImageIndex].ID;
				ImageResult.ImageIncorrect = true;
				_Session.AddResult(ImageResult);

				//label
				ImageCountLabel.Text = CurrentImageIndex + 1 + "/" + Images.Count;

				//stats
				_Attempted++;
				UpdateCurrentScore();

			}


		}
		/*
		 * Handler for when the imageViewSession detects a double tap
		*/
		protected void Prompted()
		{
			/*
			 * For Testing, Double Tap = Prompting
			 */
	
			if (CurrentImageIndex < Images.Count && Images != null)
			{
		
				ImageResult = new Result();
				ImageResult.ResultImageID = Images[CurrentImageIndex].ID;
				ImageResult.ImagePrompting = true;
				_Session.AddResult(ImageResult);

				//label
				ImageCountLabel.Text = CurrentImageIndex + 1 + "/" + Images.Count;

				//stats
				_Attempted++;
				UpdateCurrentScore();

			}

		

		}

		/*
		 * Handler for when the imageViewSession detects a left gesture swipe
		*/
		public void Independent()
		{

			if (CurrentImageIndex < Images.Count && Images!=null)
			{

				/*
				 * For Testing, Swiping Left = Independent
				 */
				ImageResult = new Result();
				ImageResult.ResultImageID = Images[CurrentImageIndex].ID;
				ImageResult.ImageIndependent = true;
				_Session.AddResult(ImageResult);
				//label
				ImageCountLabel.Text = CurrentImageIndex + 1 + "/" + Images.Count;

				//stats
				_Correct++;
				UpdateCurrentScore();
			}



		}

		void HandleDoubleTap()
		{
			new UIAlertView("Double tap", "Change stack, same category", null, "Ok").Show();
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
		public void UpdateCurrentScore()
		{
			int percentage = (_Correct*100 / _Attempted);
			StatsLabel.Text = _Correct + "/" + _Attempted + " " + percentage + "%";
		}

		public void StartSession()
		{
			if (Images != null && Images.Count > 0)
			{
				ImageViewSession.Image = ImageDatabase.GetUIImageFromFileName(Images[0].FileName);
				UpdateCurrentScore();
				ImageCountLabel.Text = "1/"+Images.Count;

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

