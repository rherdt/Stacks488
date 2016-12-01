using System;
using System.Collections.Generic;
using UIKit;

namespace Categories
{
	public partial class SessionController : UIViewController
	{
		int CurrentImageIndex = 0;
		List<UIImage> Images;
		UIImagePickerController imagePicker;
		UIViewController Parent;

		public SessionController() : base("SessionController", null)
		{
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
			updateImageView();


			//Add Photos button Handler
			AddPhotoButton.TouchUpInside += (sender, e) =>
			{
				// create a new picker controller
				imagePicker = new UIImagePickerController();

				// set our source to the photo libraryr
				imagePicker.SourceType = UIImagePickerControllerSourceType.PhotoLibrary;

				// set  media typee
				imagePicker.MediaTypes = UIImagePickerController.AvailableMediaTypes(UIImagePickerControllerSourceType.PhotoLibrary);

				//handlers for imagepicker
				imagePicker.FinishedPickingMedia += Handle_FinishedPickingMedia;
				imagePicker.Canceled += Handle_Canceled;

				// show the picker
				this.PresentModalViewController(imagePicker, true);

			};

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
		*/
		public void HandleSwipeRight()
		{
			if (Images == null)
			{

			}
			if (CurrentImageIndex > 0)
			{
				CurrentImageIndex--;
				ImageViewSession.Image = Images[CurrentImageIndex];

			}


		}
		/*
		 * Handler for when the imageViewSession detects a double tap
		*/
		protected void HandleDoubleTap()
		{
			UIAlertView alertTap = new UIAlertView("Gesture", "Double Tap Recognized", null, "Ok", null);
			alertTap.Show();
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
				ImageViewSession.Image = Images[CurrentImageIndex];
				CurrentImageIndex++;
			}
		}
		/*
		 * Handler for when the user cancels adding a photo to the imageDatabase from the
		 * Image picker(camera roll).
		*/
		void Handle_Canceled(object sender, EventArgs e)
		{
			Console.WriteLine("picker cancelled");
			imagePicker.DismissModalViewController(true);
		}

		/*
		 * Handler for when the user chooses an image from the imagepicker(camera roll).
		 * This converts the chosen image to a UIImage and adds it to the database.
		*/
		protected void Handle_FinishedPickingMedia(object sender, UIImagePickerMediaPickedEventArgs e)
		{
			//determine if photo was chosen
			if (e.Info[UIImagePickerController.MediaType].ToString().Equals("public.image"))
			{

				// get the imagee
				UIImage originalImage = e.Info[UIImagePickerController.OriginalImage] as UIImage;
				if (originalImage != null)
				{
					//add photo to database
					ImageDatabase.InsertImage(originalImage, "floral", "Plants");
				}

			}
			// dismiss the pickerr
			imagePicker.DismissModalViewController(true);

			//refesh the image View
			updateImageView();
		}
		/*
		 * Updates the ImageViewSession with the frist image from the imageDatabase.
		*/
		public void updateImageView()
		{
			Images = ImageDatabase.GetAllImages();

			if (Images != null)
			{
				ImageViewSession.Image = Images[0];
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

