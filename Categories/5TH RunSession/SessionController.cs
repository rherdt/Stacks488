﻿using System;
using System.Collections.Generic;
using CoreGraphics;
using CoreAnimation;
using UIKit;

namespace Categories
{
	public partial class SessionController : UIViewController
	{

		int CurrentImageIndex = 0;
		int CurrentImageStack = 0;

		MainTabBarController Parent;
		FinishScreenController finishedScreen;

		//Session object to keep track of current session
		CurrentSession _Session;
		Result ImageResult;

		//variables for statsLabel
		int _Attempted = 0;
		int _Correct = 0;
		Category CurrentCategory;
		Profiles CurrentProfile;
		bool didChooseAnswer;
	
		List<List<ImageStackImages>> ImageStack2D;
		List<String> ImageStackNames;

		Random rand = new Random();

		public SessionController(Profiles profileSelected, Category categorySelected, FinishScreenController finishController, MainTabBarController topParent) : base("SessionController", null)
		{
			_Session = new CurrentSession();
			CurrentProfile = profileSelected;
			CurrentCategory = categorySelected;
			ImageStack2D = new List<List<ImageStackImages>>();
			ImageStackNames = new List<String>();
			finishedScreen = finishController;
			Parent = topParent;
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			View.BackgroundColor = AppColors.LIGHT_TEAL;
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

			UITapGestureRecognizer singleTapRight = new UITapGestureRecognizer(HandleRightArrowClick);
			singleTapRight.NumberOfTapsRequired = 1;

			UITapGestureRecognizer singleTapLeft = new UITapGestureRecognizer(HandleLeftArrowClick);
			singleTapLeft.NumberOfTapsRequired = 1;


			/*Show image in ImageViewSessionView from ImageDatabase
			* get all image stacks from the category
			*/

			List<ImageStackCategory> ImageStacks = new DatabaseContext<ImageStackCategory>().GetQuery("SELECT * From ImageStackCategory WHERE ParentCategoryID = ?", CurrentCategory.ID.ToString());
			//Get all images from that image stack
			foreach (ImageStackCategory imageStack in ImageStacks)
			{
				ImageStackNames.Add(imageStack.ImageStackName.ToString());
				List<ImageStackImages> ImageStackList = new DatabaseContext<ImageStackImages>().GetQuery("SELECT * From ImageStackImages WHERE ParentImageStackID =? Order By ImageStackIndex ASC", imageStack.ID.ToString());

				//randomize images if enabled
				if (imageStack.RandomizeImageStack)
				{
					ImageStackList = RandomizeImageStackIfEnabled(ImageStackList);
				}
				ImageStack2D.Add(ImageStackList);
			}
			MissedButton.TouchUpInside += (sender, e) => Missed();
			UIImage missedImageBtn = UIImage.FromFile("Incorrect-Icon.png");
			MissedButton.SetImage(missedImageBtn, UIControlState.Normal);

			PromptedButton.TouchUpInside += (sender, e) => Prompted();
			UIImage promptedBtn = UIImage.FromFile("Help-Icon.png");
			PromptedButton.SetImage(promptedBtn, UIControlState.Normal);

			IndependentButton.TouchUpInside += (sender, e) => Independent();
			UIImage independentBtn = UIImage.FromFile("Individual-Icon.png");
			IndependentButton.SetImage(independentBtn, UIControlState.Normal);

			FinishedButton.TouchUpInside += (sender, e) =>
			{
				/*
				 * Finished Button Handler
				 * Return to the homescreen.
				 */
				finishedScreen.setSession(_Session);
				finishedScreen.setAttempted(_Attempted);
				finishedScreen.setCorrect(_Correct);
				Parent.DismissViewController(true, null);
				Parent.PresentViewController(finishedScreen, true, null);
			};
			LeftArrow.AddGestureRecognizer(singleTapLeft);
			LeftArrow.UserInteractionEnabled = true;
			RightArrow.AddGestureRecognizer(singleTapRight);
			RightArrow.UserInteractionEnabled = true;
			/*
			 * Add the Gesture Recognizers to the ImageViewSession Only.
			*/
			View.UserInteractionEnabled = true;
			View.AddGestureRecognizer(doubleTap);
			View.AddGestureRecognizer(SwipeRight);
			View.AddGestureRecognizer(SwipeLeft);

			if (!CurrentProfile.showLabelSettings)
			{
				//hide the label
				ImageLabel.Hidden = true;
				imageStackLabel.Hidden = true;
			}
			if (!CurrentProfile.showImageSettings)
			{
				//hide the image
				ImageViewSession.Alpha = 0.0f;
			}
			StartSession();
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
		public void Prev()
		{
			if (CurrentImageStack > 0)
			{
				CurrentImageStack--;
				CurrentImageIndex = 0;
				ImageCountLabel.Text = "1/" + ImageStack2D[CurrentImageStack].Count;

				UpdateImageView(0);
				didChooseAnswer = false;
			}
			else
			{
				new UIAlertView("Limit Reached", "No More image stacked", null, "Ok").Show();
			}
		}
		public void Next()
		{


			if (CurrentImageStack < ImageStack2D.Count - 1)
			{
				CurrentImageStack++;
				CurrentImageIndex = 0;
				ImageCountLabel.Text = "1/" + ImageStack2D[CurrentImageStack].Count;
				imageStackLabel.Text = ImageStackNames[CurrentImageStack];
				UpdateImageView(1);
				didChooseAnswer = false;
			}
			else
			{
				new UIAlertView("Limit Reached", "No More image stacks", null, "Ok").Show();
			}
		}
		/*
		 * Handler for when the imageViewSession detects a right gesture swipe
		 * 
		*/
		public void Missed()
		{ 
			if (CurrentImageIndex >= 0 && ImageStack2D != null && !didChooseAnswer)
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
				didChooseAnswer = true;
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

			if (CurrentImageIndex < ImageStack2D[CurrentImageStack].Count && ImageStack2D != null && !didChooseAnswer)
			{

				ImageResult = new Result();
				ImageResult.ResultImageID = ImageStack2D[CurrentImageStack][CurrentImageIndex].ImageID;
				ImageResult.ImagePrompting = true;
				_Session.AddResult(ImageResult);

				//label
				ImageCountLabel.Text = CurrentImageIndex + 1 + "/" + ImageStack2D[CurrentImageStack].Count;

				//stats
				didChooseAnswer = true;
				_Attempted++;
				UpdateCurrentScore();

			}



		}

		/*
		 * Handler for when the imageViewSession detects a left gesture swipe
		*/
		public void Independent()
		{

			if (CurrentImageIndex < ImageStack2D[CurrentImageStack].Count && ImageStack2D != null && !didChooseAnswer)
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
				didChooseAnswer = true;
				_Attempted++;
				_Correct++;
				UpdateCurrentScore();
			}



		}

		void HandleDoubleTap()
		{
			if (CurrentImageIndex < ImageStack2D[CurrentImageStack].Count - 1)
			{
				CurrentImageIndex++;
				ImageViewSession.Image = getImageFromDB();
				//start animation

				var tempImage = getImageFromDB();

				UIView.Transition(ImageViewSession, .3, UIViewAnimationOptions.TransitionCrossDissolve,() => ImageViewSession.Image = tempImage, null);

				//end animation
				ImageCountLabel.Text = (CurrentImageIndex + 1) + "/" + ImageStack2D[CurrentImageStack].Count;
				didChooseAnswer = false;
			}
		}

		void HandleLeftArrowClick()
		{
			Prev();
		}

		void HandleRightArrowClick()
		{
			Next();
		}

		/*
		 * Updates the ImageViewSession with the frist image from the imageDatabase.
		*/
		public void UpdateImageView(int flipOrientation)
		{

			if (CurrentImageStack < ImageStack2D.Count && CurrentImageIndex < ImageStack2D[CurrentImageStack].Count)
			{

				var temp = getImageFromDB();

				//imageStackLabel.Text = ImageStackNames[CurrentImageStack];

				if (flipOrientation == 1)
				{
					UIView.Transition(ImageViewSession, .5, UIViewAnimationOptions.TransitionFlipFromRight, () => ImageViewSession.Image = temp, null);
				}
				else
				{
					UIView.Transition(ImageViewSession, .5, UIViewAnimationOptions.TransitionFlipFromLeft, () => ImageViewSession.Image = temp, null);
				}
			}

		}
		public void UpdateCurrentScore()
		{
			int percentage = (_Correct * 100 / _Attempted);
			StatsLabel.Text = _Correct + "/" + _Attempted + " " + percentage + "%";
		}

		public void StartSession()
		{
			if (ImageStack2D != null && ImageStack2D.Count > 0)
			{

				ImageViewSession.Image = getImageFromDB();
				//UpdateCurrentScore();
				StatsLabel.Text = 0 + "/" + 0 + " " + 0 + "%";
				ImageCountLabel.Text = "1/" + ImageStack2D[CurrentImageStack].Count;
				imageStackLabel.Text = ImageStackNames[CurrentImageStack];

			}
		}
		public UIImage getImageFromDB()
		{
			List<Image> image = new DatabaseContext<Image>().GetQuery("Select * From Image Where ID = ?", ImageStack2D[CurrentImageStack][CurrentImageIndex].ImageID.ToString());
			if (image != null)
			{
				ImageLabel.Text = image[0].Title;
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
		public List<ImageStackImages> RandomizeImageStackIfEnabled(List<ImageStackImages> imageStack)
		{
			/*
			 * This method randmizes the image stacks (arrays)
			 * if the random button has been toggled.
			 */
			List<ImageStackImages> randomizedList = new List<ImageStackImages>();

			int randomIndex = 0;

			while (imageStack.Count > 0)
			{
				randomIndex = rand.Next(0, imageStack.Count); //Choose a random object in the list
				randomizedList.Add(imageStack[randomIndex]); //add it to the new, random list
				imageStack.RemoveAt(randomIndex); //remove to avoid duplicates
			}

			return randomizedList;
		}

	}
}

