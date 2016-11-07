using Foundation;
using System;
using UIKit;
using System.Collections.Generic;

namespace Categories
{
    public partial class RunController : UIViewController
    {
		int CurrentImageIndex = 0;
		List<UIImage> Images;
		UIImagePickerController imagePicker;


        public RunController (IntPtr handle) : base (handle)
        {
        }

		public RunController()
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			/*
			 * Initlialize Gestures for swipes
			 */

			UISwipeGestureRecognizer SwipeRight = new UISwipeGestureRecognizer(HandleSwipeRight);
			SwipeRight.Direction = UISwipeGestureRecognizerDirection.Right;
			this.View.AddGestureRecognizer(SwipeRight);

			UISwipeGestureRecognizer SwipeLeft = new UISwipeGestureRecognizer(HandleSwipeLeft);
			SwipeLeft.Direction = UISwipeGestureRecognizerDirection.Left;
			this.View.AddGestureRecognizer(SwipeLeft);

			//Run Button Handler
			RunButton.TouchUpInside += (sender, e) => { 
				//Get Images from ImageDatabase
				Images = ImageDatabase.GetAllImages();
			};
			//Add Photos Handler
			AddphotoButton.TouchUpInside += (sender, e) => { 
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

			//Clear DB Handler
			DeleteImages.TouchUpInside += (sender, e) => { 
				//Delete Images from DB
				//For Testing Purposes
				ImageDatabase.DeleteAllDatabaseImages();
			};
		}

		public void HandleSwipeRight()
		{
			if (Images == null)
			{
				
			}
			if (CurrentImageIndex > 0 )
			{
				CurrentImageIndex--;
				ImageViewSession.Image = Images[CurrentImageIndex];
		
			}


		}
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
		void Handle_Canceled(object sender, EventArgs e)
		{
			Console.WriteLine("picker cancelled");
			imagePicker.DismissModalViewController(true);
		}

		// This is a sample method that handles the FinishedPickingMediaEvent
		protected void Handle_FinishedPickingMedia(object sender, UIImagePickerMediaPickedEventArgs e)
		{
			//determine if photo was chosen
			if(e.Info[UIImagePickerController.MediaType].ToString().Equals("public.image"))
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
		}
    }
}