using Foundation;
using System;
using UIKit;
using System.Collections.Generic;
using CoreGraphics;

namespace Categories
{
    public partial class RunSession : UIViewController
    {
		int CurrentImageIndex = 0;
		List<UIImage> Images;
		UIImagePickerController imagePicker;

        public RunSession (IntPtr handle) : base (handle)
        {
			
        }
		public RunSession() : base()
		{
		}



		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			View.BackgroundColor = UIColor.White;

			UISwipeGestureRecognizer SwipeRight = new UISwipeGestureRecognizer(HandleSwipeRight);
			SwipeRight.Direction = UISwipeGestureRecognizerDirection.Right;


			UISwipeGestureRecognizer SwipeLeft = new UISwipeGestureRecognizer(HandleSwipeLeft);
			SwipeLeft.Direction = UISwipeGestureRecognizerDirection.Left;
	

		
			UIButton AddphotoButton = new UIButton(new CGRect(25, 25, 100, 200));
			AddphotoButton.SetTitle("Add Photo", UIControlState.Normal);
			AddphotoButton.SetTitleColor(UIColor.Black, UIControlState.Normal);
			AddphotoButton.SetTitleColor(UIColor.Red, UIControlState.Selected);


			UIImageView ImageViewSession = new UIImageView(new CGRect(200, 200, 300, 300));

			ImageViewSession.ContentMode = UIViewContentMode.ScaleToFill;

			Images = ImageDatabase.GetAllImages();

			if (Images != null)
			{
				ImageViewSession.Image = Images[0];
			}
			



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

				Images = ImageDatabase.GetAllImages();
			};


			View.Add(AddphotoButton);
			//View.Add(ImageViewSession);
			this.View.AddGestureRecognizer(SwipeRight);
			this.View.AddGestureRecognizer(SwipeLeft);

		}

		public void HandleSwipeRight()
		{
			if (Images == null)
			{

			}
			if (CurrentImageIndex > 0)
			{
				CurrentImageIndex--;
				//ImageViewSession.Image = Images[CurrentImageIndex];

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
				//ImageViewSession.Image = Images[CurrentImageIndex];
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
			if (e.Info[UIImagePickerController.MediaType].ToString().Equals("public.image"))
			{

				// get the imagee
				UIImage originalImage = e.Info[UIImagePickerController.OriginalImage] as UIImage;
				if (originalImage != null)
				{
					//add photo to database
					ImageDatabase.InsertImage(originalImage);
				}

			}
			// dismiss the pickerr
			imagePicker.DismissModalViewController(true);
		
		}
    }
}