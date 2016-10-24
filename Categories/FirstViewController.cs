using System;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
using System.Drawing;
using System.IO;
using Foundation;
using SQLite;
using UIKit;

namespace Categories
{
	public partial class FirstViewController : UIViewController
	{

		UIPopoverController popOver;
		UIImagePickerController imagePicker;
	
		protected FirstViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			imageView.Image = ImageDatabase.GetImageByFilename("Photo");



			imagePicker = new UIImagePickerController
			{
				MediaTypes = UIImagePickerController.AvailableMediaTypes(UIImagePickerControllerSourceType.PhotoLibrary)
			};


			ButtonAddPhoto.TouchUpInside += (sender, e) =>
			{ 
				if (popOver == null || popOver.ContentViewController == null)
				{
					popOver = new UIPopoverController(imagePicker);
				}
				if (popOver.PopoverVisible)
				{
					popOver.Dismiss(true);
					imagePicker.Dispose();
					popOver.Dispose();
					return;
				}

				popOver.PresentFromRect(new RectangleF(0, 0, 10, 10), this.View, UIPopoverArrowDirection.Any, true);

			};
		

			imagePicker.FinishedPickingMedia += (sender, args) =>
			{

				// determine what was selected, video or image
				bool isImage = false;
				switch (args.Info[UIImagePickerController.MediaType].ToString())
				{
					case "public.image":
						Console.WriteLine("Image selected");
						isImage = true;
						break;
					case "public.video":
						Console.WriteLine("Video selected");
						break;
				}

				// get common info (shared between images and video)
				NSUrl referenceURL = args.Info[new NSString("UIImagePickerControllerReferenceUrl")] as NSUrl;
				if (referenceURL != null)
					Console.WriteLine("Url:" + referenceURL.ToString());

				// if it was an image, get the other image info
				if (isImage)
				{
					// get the original image
					UIImage originalImage = args.Info[UIImagePickerController.OriginalImage] as UIImage;
				
						// do something with the image
					Console.WriteLine("got the original image");

					ImageDatabase.InsertImage(originalImage,"1","red","Fruit");


				}

				//close the imagePicker
				imagePicker.DismissViewController(true, null);
				//imagePicker.Dispose();

				popOver.Dismiss(true);
			




			};

			imagePicker.Canceled += (sender, evt) =>
			{
				Contract.Requires(sender != null);
				imagePicker.DismissViewController(true, null);
				imagePicker.Dispose();

			};





		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
			imagePicker.Dispose();
			imagePicker = null;
		}


	}
}
