using System;
using System.Collections.Generic;
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
	

		public static void InsertImage(UIImage imageToSave, string attribute, string category)
		{
			/*
			 * Insert image from Camera roll and save into the Personal folder in the app bundle
			 * Image Name is an auto generated Guid
			 */ 
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

		public static UIImage GetImageByID(int id)
		{
			var documentsDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);

			string jpgFilename = System.IO.Path.Combine(documentsDirectory, id+".jpg");
			UIImage chosenImage = UIImage.FromFile(jpgFilename);

			return chosenImage;
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
		public static List<UIImage> GetImagesByAttribute(string attribute)
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
			List<Attribute> attributes = AttributeDatabase.getAllAttributes();



			foreach (var s in attributes)
			{
				if (s.ImageAttribute.Equals(attribute))
				{
					var image = db.Get<Image>(s.ImageID);
					string jpgFilename = System.IO.Path.Combine(documentsDirectory, image.FileName + ".jpg");
					Images.Add(UIImage.FromFile(jpgFilename));
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
		public static int GetNextImageID()
		{
			int id = -1;
				
			var db = new SQLiteConnection(dbPath);
			db.CreateTable<Image>();
			if (db.Table<Image>().Count() == 0)
			{
				return -1;
			}

			var table = db.Table<Image>();
			foreach (var s in table)
			{
				if (id < s.ID)
				{
					id = s.ID;
				}
			}


			return id+1;
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



	}
}
