
using System;
using System.Collections.Generic;
using System.IO;
using Categories;
using SQLite;

namespace Categories
{
	public class ImageAttributeDatabase : IDbContext<ImageAttributes>
	{
		static string dbPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Personal), "ImageAttributes.db3");

		string IDbContext<ImageAttributes>.dbPath => dbPath;

		public bool Insert(string data)
		{
			/*
			 *This method is not used, Need to fix interface
			 */

			try
			{
				using (var db = new SQLiteConnection(dbPath))
				{
					ImageAttributes att = new ImageAttributes();

					att.Name = data;

					db.CreateTable<ImageAttributes>();

					var query = db.Table<ImageAttributes>().Where(v => v.Name.Equals(att.Name));

					if (query.Count() == 0)
					{
						db.Insert(att);
						return true;
					}

					return false;
				}
			}
			catch (Exception e)
			{
				return false;
			}
		}

		public List<ImageAttributes> GetAll()
		{
			List<ImageAttributes> attributes = new List<ImageAttributes>();

			using (var db = new SQLiteConnection(dbPath))
			{
				db.CreateTable<ImageAttributes>();
				if (db.Table<ImageAttributes>().Count() == 0)
				{
					return attributes;
				}
				else
				{

					var table = db.Table<ImageAttributes>();
					foreach (var s in table)
					{
						attributes.Add(s);

					}

					return attributes;
				}
			}
		}
		public bool Delete(string attributeName)
		{
			try
			{
				using (var db = new SQLiteConnection(dbPath))
				{
					db.CreateTable<ImageAttributes>();

					var query = db.Table<ImageAttributes>().Where(v => v.Name.Equals(attributeName));

					if (query.Count() > 0)
					{
						db.Delete(query.First());
						return true;
					}

					return false;
				}
			}
			catch (Exception e)
			{
				return false;
			}
		}
		public static bool Insert(string attr, Guid imageID)
		{

			try
			{
				using (var db = new SQLiteConnection(dbPath))
				{
					ImageAttributes att = new ImageAttributes();
					att.Name = attr;
					att.ImageID = imageID;


					db.CreateTable<ImageAttributes>();


					db.Insert(att);
					return true;
				}
			}
			catch (Exception e)
			{
				return false;
			}
		}

		public static List<ImageAttributes> GetAttributesByImageId(Guid id)
		{
			/*
			Return list of attributes of a specific image
			*/
			List<ImageAttributes> imageAttributes = new List<ImageAttributes>();

			var db = new SQLiteConnection(dbPath);
			db.CreateTable<ImageAttributes>();
			if (db.Table<ImageAttributes>().Count() == 0)
			{
				return null;
			}

			var table = db.Table<ImageAttributes>();

			foreach (var s in table)
			{
				if (s.ImageID.Equals(id))
				{
					imageAttributes.Add(s);
				}
			}

			return imageAttributes;

		}
	}
}
