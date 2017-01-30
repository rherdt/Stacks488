using System;
using System.Diagnostics.Contracts;
using System.Drawing;
using Foundation;
using UIKit;

namespace Categories
{
	public class Utilities
	{
		static string DocsDir = Environment.GetFolderPath(Environment.SpecialFolder.Personal);

		public static UIImage ResizeImage(UIImage sourceImage, float maxWidth, float maxHeight)
		{
			Contract.Ensures(Contract.Result<UIImage>() != null);
			var sourceSize = sourceImage.Size;
			var maxResizeFactor = Math.Min(maxWidth / sourceSize.Width, maxHeight / sourceSize.Height);
			if (maxResizeFactor > 1) return sourceImage;
			var width = maxResizeFactor * sourceSize.Width;
			var height = maxResizeFactor * sourceSize.Height;
			UIGraphics.BeginImageContext(new SizeF((float)width, (float)height));
			sourceImage.Draw(new RectangleF(0, 0, (float)width, (float)height));
			var resultImage = UIGraphics.GetImageFromCurrentImageContext();
			UIGraphics.EndImageContext();
			return resultImage;
		}
		public static UIImage GetUIImageFromFileName(string filename)
		{
			if (filename != null)
			{
				string jpgFilename = System.IO.Path.Combine(DocsDir, filename);
				return UIImage.FromFile(jpgFilename);

			}

			return null;
		}
		public static UIImage GetUIImageFromFileNameThumbnail(string filename)
		{
			if (filename != null)
			{
				string jpgFilename = System.IO.Path.Combine(DocsDir, filename);
				return ResizeImage(UIImage.FromFile(jpgFilename), 100, 100);

			}

			return null;
		}

		public static void InsertImage(UIImage imageToSave)
		{

			/*
			 * Insert image from Camera roll and save into the Personal folder in the app bundle
			 * Image Name is an auto generated Guid
			 * Resize image first
			 */
			imageToSave = ResizeImage(imageToSave, 500, 500);
			string FileName = Guid.NewGuid() + ".jpg";

			string jpgFilename = System.IO.Path.Combine(DocsDir, FileName);                  // hardcoded filename for now, need to implement filename generator

			NSData imgData = imageToSave.AsJPEG();                                                      //convert the image to jpeg
			NSError err = null;

			if (imgData.Save(jpgFilename, false, out err))
			{
				Console.WriteLine("saved as " + jpgFilename);
				//Save image to the Database
				Image image = new Image();
				image.FileName = FileName;

				new DatabaseContext<Image>().Insert(image);

			}
			else
			{
				Console.WriteLine("NOT saved as " + jpgFilename + " because" + err.LocalizedDescription);
			}


		}

	}
}
