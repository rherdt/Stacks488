using System;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
using System.Drawing;
using System.IO;
using Foundation;
using SQLite;
using UIKit;


/*
 * TODO: Implement Image filename Generator.
 */

namespace Categories
{
	public class ImageDatabase
	{
		static string dbPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Personal), "Images.db3");
		static string DocsDir = Environment.GetFolderPath(Environment.SpecialFolder.Personal);

		public static void InsertImage(UIImage imageToSave, string attribute, string category)
		{

			/*
			 * Insert image from Camera roll and save into the Personal folder in the app bundle
			 * Image Name is an auto generated Guid
			 * Resize image first
			 */
			imageToSave = ResizeImage(imageToSave,500,500);

			var documentsDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);     //application bundle folder.
			string FileName = Guid.NewGuid() + ".jpg";

			string jpgFilename = System.IO.Path.Combine(documentsDirectory, FileName); 					// hardcoded filename for now, need to implement filename generator
					
			NSData imgData = imageToSave.AsJPEG(); 														//convert the image to jpeg
			NSError err = null;

			if (imgData.Save(jpgFilename, false, out err))
			{
				Console.WriteLine("saved as " + jpgFilename);
				//Save image to the Database
				var db = new SQLiteConnection(dbPath);

				Image image = new Image();
				image.Attribute = attribute;
				image.FileName = FileName;
				image.Category = category;

				db.CreateTable<Image>();
				db.Insert(image);

				//AttributeDatabase.InsertAttribute(GetLatestImageID(), attribute);

			}
			else {
				Console.WriteLine("NOT saved as " + jpgFilename + " because" + err.LocalizedDescription);
			}


		}

		public static UIImage GetUIImageByID(int id)
		{
			var documentsDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);

			string jpgFilename = System.IO.Path.Combine(documentsDirectory, id+".jpg");
			UIImage chosenImage = UIImage.FromFile(jpgFilename);

			return chosenImage;
		}
		public static Image GetImageByID(Guid id)
		{
			var documentsDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);

			var db = new SQLiteConnection(dbPath);
			db.CreateTable<Image>();
			if (db.Table<Image>().Count() == 0)
			{
				return null;
			}

			var table = db.Table<Image>();
			foreach (var s in table)
			{
				if (id == s.ID)
				{
					return s;
				}
			}

			return null;

		}
		public static UIImage GetImageByFilename(string filename)
		{
			var documentsDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);

			string jpgFilename = System.IO.Path.Combine(documentsDirectory, filename + ".jpg");
			UIImage chosenImage = UIImage.FromFile(jpgFilename);

			return chosenImage;
		}
		public static List<UIImage> GetImagesByCategory(string category)
		{
			List<UIImage> Images = new List<UIImage>();

			var documentsDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);

			var db = new SQLiteConnection(dbPath);
			db.CreateTable<Image>();
			if (db.Table<Image>().Count() == 0)
			{
				return null;
			}

			var table = db.Table<Image>();
			foreach (var s in table)
			{
				if (s.Category.Equals(category))
				{
					string jpgFilename = System.IO.Path.Combine(documentsDirectory, s.FileName + ".jpg");
					Images.Add(UIImage.FromFile(jpgFilename));
				}

			}


			return Images;
		}
		public static List<Image> GetImagesByAttribute(string attribute)
		{
			List<Image> Images = new List<Image>();

			var documentsDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);

			var db = new SQLiteConnection(dbPath);
			db.CreateTable<Image>();
			if (db.Table<Image>().Count() == 0)
			{
				return null;
			}

			var table = db.Table<Image>();
			List<Attribute> attributes = new AttributeDatabase().GetAll();
			List<Image> AllImages = ImageDatabase.GetAllImagesByOBJ();

			foreach (var s in AllImages)
			{
				//each attribute has an image ID?
				//if (s.Name.Equals(attribute))
				//{
				//	Image image = ImageDatabase.GetImageByID(s.ImageID);
				//	Images.Add(image);
				//}

				if (attribute.Equals(s.Attribute))
				{
					Images.Add(s);
				}

			}


			return Images;
		}


		public static void DeleteAllDatabaseImages()
		{
			var db = new SQLiteConnection(dbPath);
			int i = 0;
			while (db.Table<Image>().Count() > 0)
			{
				db.Delete<Image>(i);
				i++;
			}
		}
		public static void DeleteDeviceImageByFilename(string filename)
		{

			var documentsDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			string jpgFilename = System.IO.Path.Combine(documentsDirectory, filename+".jpg");
			System.IO.File.Delete(jpgFilename);
			Console.WriteLine("Successfully Deleted " + jpgFilename);
		
		}
		public static void DeleteDeviceImageByID(int id)
		{

			var documentsDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);

			var db = new SQLiteConnection(dbPath);
			db.CreateTable<Image>();

			//check if there are any images in the database
			if (db.Table<Image>().Count() == 0)
			{
				return ;
			}


			var table = db.Table<Image>();
			foreach (var s in table)
			{
				if (s.ID.Equals(id))
				{
					string jpgFilename = System.IO.Path.Combine(documentsDirectory, s.FileName + ".jpg");
					System.IO.File.Delete(jpgFilename);
					Console.WriteLine("Successfully Deleted " + jpgFilename);
					return;
				}

			}
		}
		public static List<UIImage> GetAllImages()
		{
			List<UIImage> Images = new List<UIImage>();

			var documentsDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);

			var db = new SQLiteConnection(dbPath);
			db.CreateTable<Image>();
			if (db.Table<Image>().Count() == 0)
			{
				return null;
			}

			var table = db.Table<Image>();


			foreach (var s in table)
			{
				string jpgFilename = System.IO.Path.Combine(documentsDirectory, s.FileName);
				UIImage img = UIImage.FromFile(jpgFilename);
				Images.Add(img);
			}


			return Images;
		}
		public static List<Image> GetAllImagesByOBJ()
		{
			List<Image> Images = new List<Image>();

			var documentsDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);

			var db = new SQLiteConnection(dbPath);
			db.CreateTable<Image>();
			if (db.Table<Image>().Count() == 0)
			{
				return null;
			}

			var table = db.Table<Image>();


			foreach (var s in table)
			{
				Images.Add(s);
			}


			return Images;
		}
		public static List<String> GetAllImageFileNames()
		{
			List<String> filenames = new List<String>();

			var documentsDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);

			var db = new SQLiteConnection(dbPath);
			db.CreateTable<Image>();
			if (db.Table<Image>().Count() == 0)
			{
				return null;
			}

			var table = db.Table<Image>();


			foreach (var s in table)
			{
				string jpgFilename = System.IO.Path.Combine(documentsDirectory,s.FileName);
			
				filenames.Add(jpgFilename);
			}


			return filenames;
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
				return ResizeImage(UIImage.FromFile(jpgFilename), 100,100);

			}

			return null;
		}
		public static UIImage ResizeImage(UIImage sourceImage, float maxWidth, float maxHeight)
		{
			Contract.Ensures(Contract.Result<UIImage>() != null);
			var sourceSize = sourceImage.Size;
			var maxResizeFactor = Math.Min(maxWidth / sourceSize.Width, maxHeight / sourceSize.Height);
			if (maxResizeFactor > 1) return sourceImage;
			var width = maxResizeFactor * sourceSize.Width;
			var height = maxResizeFactor * sourceSize.Height;
			UIGraphics.BeginImageContext(new SizeF((float)width, (float)height));
			sourceImage.Draw(new RectangleF(0, 0, (float)width,(float)height));
			var resultImage = UIGraphics.GetImageFromCurrentImageContext();
			UIGraphics.EndImageContext();
			return resultImage;
		}



	}
}
