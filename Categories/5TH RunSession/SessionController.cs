using System;
using System.Collections.Generic;
using UIKit;

namespace Categories
{
	public partial class SessionController : UIViewController
	{
		int CurrentImageIndex = 0;
		int CurrentImageStack = 0;
	
		UIViewController Parent;

		//Session object to keep track of current session
		CurrentSession _Session;
		Result ImageResult;

		//variables for statsLabel
		int _Attempted = 1;
		int _Correct = 0;
		Category CurrentCategory;
		Profiles CurrentProfile;

		List<List<ImageStackImages>> ImageStack2D;
		List<String> ImageStackNames;


		//Delegates
		public delegate void RunSessionDelegate(CurrentSession Session, int Attempted, int Correct);
		public event RunSessionDelegate ReturnSessionData;

		public SessionController(Profiles profileSelected, Category categorySelected) : base("SessionController", null)
		{
			_Session = new CurrentSession();
			CurrentProfile = profileSelected;
			CurrentCategory = categorySelected;
			ImageStack2D = new List<List<ImageStackImages>>();
			ImageStackNames = new List<String>();
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
			//Images = ImageDatabase.GetAllImagesByOBJ();
			//get all image stacks from the categoruy
			List<ImageStackCategory> ImageStacks = new DatabaseContext<ImageStackCategory>().GetQuery("SELECT * From ImageStackCategory WHERE ParentCategoryID = ?", CurrentCategory.ID.ToString());
			//Get all images from that image stack
			foreach (ImageStackCategory imageStack in ImageStacks)
			{
				ImageStackNames.Add(imageStack.ImageStackName.ToString());
				ImageStack2D.Add(new DatabaseContext<ImageStackImages>().GetQuery("SELECT * From ImageStackImages WHERE ParentImageStackID =?",imageStack.ID.ToString()));
			}




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
						if (ReturnSessionData != null) //check if delegate has been initialized
						{
							ReturnSessionData(_Session, _Attempted, _Correct);
						}

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
				ImageViewSession.Image = getImageFromDB();
				ImageCountLabel.Text = CurrentImageIndex + 1 + "/" + ImageStack2D[CurrentImageStack].Count;
			}
		}
		public void Next()
		{
			if (CurrentImageIndex < ImageStack2D[CurrentImageStack].Count-1 )
			{
				CurrentImageIndex++;
				ImageViewSession.Image = getImageFromDB();
				ImageCountLabel.Text = (CurrentImageIndex + 1) + "/" + ImageStack2D[CurrentImageStack].Count;
			}
		}

		/*
		 * Handler for when the imageViewSession detects a right gesture swipe
		 * 
		*/
		public void Missed()
		{

			if (CurrentImageIndex >= 0 && ImageStack2D != null)
			{
				/*
				 * For Testing, Swiping right = incorrect
				 */
				ImageResult = new Result();
				ImageResult.ResultImageID = ImageStack2D[CurrentImageStack][CurrentImageIndex].ImageID;
				ImageResult.ImageIncorrect = true;
				_Session.AddResult(ImageResult);

				//label
				ImageCountLabel.Text = CurrentImageIndex + 1 + "/" + ImageStack2D[CurrentImageStack].Count;

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
			 *
			 */
	
			if (CurrentImageIndex < ImageStack2D[CurrentImageStack].Count && ImageStack2D != null)
			{
		
				ImageResult = new Result();
				ImageResult.ResultImageID = ImageStack2D[CurrentImageStack][CurrentImageIndex].ImageID;
				ImageResult.ImagePrompting = true;
				_Session.AddResult(ImageResult);

				//label
				ImageCountLabel.Text = CurrentImageIndex + 1 + "/" + ImageStack2D[CurrentImageStack].Count;

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

			if (CurrentImageIndex < ImageStack2D[CurrentImageStack].Count && ImageStack2D!=null)
			{

				/*
				 * For Testing, Swiping Left = Independent
				 */
				ImageResult = new Result();
				ImageResult.ResultImageID = ImageStack2D[CurrentImageStack][CurrentImageIndex].ImageID;
				ImageResult.ImageIndependent = true;
				_Session.AddResult(ImageResult);
				//label
				ImageCountLabel.Text = CurrentImageIndex + 1 + "/" + ImageStack2D[CurrentImageStack].Count;

				//stats
				_Correct++;
				UpdateCurrentScore();
			}



		}

		void HandleDoubleTap()
		{
			//new UIAlertView("Double tap", "Change stack, same category", null, "Ok").Show();
			if (CurrentImageStack < ImageStack2D.Count )
			{
				CurrentImageStack++;
				CurrentImageIndex = 0;
				UpdateImageView(CurrentImageIndex);
			}
			else
			{
				new UIAlertView("Limit Reached", "No More image Stacks", null, "Ok").Show();
			}
		}
		/*
		 * Updates the ImageViewSession with the frist image from the imageDatabase.
		*/
		public void UpdateImageView(int index)
		{

			if (CurrentImageStack < ImageStack2D.Count && CurrentImageIndex < ImageStack2D[CurrentImageStack].Count )
			{

				ImageViewSession.Image = getImageFromDB();
				imageStackLabel.Text = ImageStackNames[CurrentImageStack];

			}

		}
		public void UpdateCurrentScore()
		{
			int percentage = (_Correct*100 / _Attempted);
			StatsLabel.Text = _Correct + "/" + _Attempted + " " + percentage + "%";
		}

		public void StartSession()
		{
			if (ImageStack2D != null && ImageStack2D.Count > 0)
			{
				
				ImageViewSession.Image = getImageFromDB(); 
				UpdateCurrentScore();
				ImageCountLabel.Text = "1/"+ImageStack2D[CurrentImageStack].Count;
				imageStackLabel.Text = ImageStackNames[CurrentImageStack];

			}
		}
		public UIImage getImageFromDB()
		{
			List<Image> image = new DatabaseContext<Image>().GetQuery("Select * From Image Where ID = ?", ImageStack2D[CurrentImageStack][CurrentImageIndex].ImageID.ToString());
			if (image != null)
			{
				return Utilities.GetUIImageFromFileName(image[0].FileName);
			}
			return null;
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

