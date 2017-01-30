using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using SQLite;
using UIKit;

namespace Categories
{
	public class CategoryDatabase : IDbContext<Category>
	{
		static string dbPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Personal), "Categories.db3");

		string IDbContext<Category>.dbPath => dbPath;

		public bool Insert(string categoryName)
		{
			try
			{
				using (var db = new SQLiteConnection(dbPath))
				{
					Category currCategory = new Category();
					currCategory.CategoryName = categoryName;
					currCategory.ID = Guid.NewGuid();

					db.CreateTable<Category>();

					var query = db.Table<Category>().Where(v => v.CategoryName.Equals(categoryName));

					if (query.Count() == 0)
					{
						db.Insert(currCategory);
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

		public static void InsertCategory(string categoryName)
		{
			var db = new SQLiteConnection(dbPath);

			Category currCategory = new Category();
			currCategory.CategoryName = categoryName;
			currCategory.ID = Guid.NewGuid();

			db.CreateTable<Category>();
			db.Insert(currCategory);

		}

		public List<Category> GetAll()
		{
			List<Category> categories = new List<Category>();

			var db = new SQLiteConnection(dbPath);
			db.CreateTable<Category>();
			if (db.Table<Category>().Count() == 0)
			{
				return categories;
			}

			var table = db.Table<Category>();
			foreach (var s in table)
			{
				categories.Add(s);

			}
			return categories;
		}

		public bool Delete(string categoryName)
		{
			try
			{
				using (var db = new SQLiteConnection(dbPath))
				{
					db.CreateTable<Category>();

					var query = db.Table<Category>().Where(v => v.CategoryName.Equals(categoryName));

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

		public static List<Category> GetAllStatic()
		{
			List<Category> categories = new List<Category>();

			var db = new SQLiteConnection(dbPath);
			db.CreateTable<Category>();
			if (db.Table<Category>().Count() == 0)
			{
				return categories;
			}

			var table = db.Table<Category>();
			foreach (var s in table)
			{
				categories.Add(s);

			}
			return categories;
		}

		public static Category getCategoryByName(string name)
		{
			var db = new SQLiteConnection(dbPath);
			var table = db.Table<Category>();
			foreach (var profile in table)
			{
				if (name.Equals(profile.ID))
				{
					return profile;
				}

			}
			return null;
		}

	}
}
