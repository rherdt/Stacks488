using System;
using System.Collections.Generic;
using System.IO;
using SQLite;

namespace Categories
{
	public class CategoryDatabase
	{
		static string dbPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Personal), "Categories.db3");

		public static void InsertCategory(string categoryName)
		{
			/*
			 * Insert a new Category Name 
			 */
			var db = new SQLiteConnection(dbPath);

			Category currCategory = new Category();
			currCategory.CategoryName = categoryName;
			currCategory.ID = Guid.NewGuid();

			db.CreateTable<Category>();
			db.Insert(currCategory);

		}
		public static List<Category> getAllCategories()
		{
				
			List<Category> categories = new List<Category>();

			var db = new SQLiteConnection(dbPath);
			db.CreateTable<Category>();
			if (db.Table<Category>().Count() == 0)
			{
				return null;
			}

			var table = db.Table<Category>();
			foreach (var s in table)
			{
				categories.Add(s);

			}

			return categories;
		
		}
	
	}
}
