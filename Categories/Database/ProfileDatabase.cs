using System;
using System.Collections.Generic;
using System.IO;
using Categories;
using SQLite;
using UIKit;

namespace Categories
{
	public class ProfileDatabase : IDbContext<Profiles>
	{
		static string dbPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Personal), "Profiles.db3");

		string IDbContext<Profiles>.dbPath => dbPath;

		public bool Insert(string nameFirst)
		{
			try
			{
				using (var db = new SQLiteConnection(dbPath))
				{
					Profiles Person = new Profiles();
					Person.FirstName = nameFirst;
					Person.ID = Guid.NewGuid();

					db.CreateTable<Profiles>();
					db.Insert(Person);
					return true;
				}
			}
			catch (Exception e)
			{
				return false;
			}
		}


		public static int GetProfileCount()
		{
			var db = new SQLiteConnection(dbPath);
			db.CreateTable<Profiles>();

			if (db.Table<Profiles>().Count() == 0)
			{
				return -1;
			}

			return db.Table<Profiles>().Count();
		}

		public List<Profiles> GetAll()
		{
			List<Profiles> profiles = new List<Profiles>();

			var db = new SQLiteConnection(dbPath);
			db.CreateTable<Profiles>();
			if (db.Table<Profiles>().Count() == 0)
			{
				return profiles;
			}

			var table = db.Table<Profiles>();
			foreach (var s in table)
			{
				profiles.Add(s);

			}

			return profiles;
		}
		public static void DeleteAllProfiles()
		{
			var db = new SQLiteConnection(dbPath);
			int i = 0;
			while (db.Table<Profiles>().Count() > 0)
			{
				db.Delete<Profiles>(i);
				i++;
			}
		}
		//public static int getLastID()
		//{
		//	var db = new SQLiteConnection(dbPath);
		//	var table = db.Table<Profiles>();

		//	try
		//	{
		//		Profiles last = table.ElementAt(table.Count() - 1);
		//		return last.ID;
		//	}
		//	catch (Exception e)
		//	{
		//		return -1;
		//	}

		//}

		public static Profiles getProfile(int id)
		{
			var db = new SQLiteConnection(dbPath);
			var table = db.Table<Profiles>();
			foreach (var profile in table)
			{
				if (id.Equals(profile.ID))
				{
					return profile;
				}

			}
			return null;
		}
		public static void DeleteSessionByID(int id)
		{
			var db = new SQLiteConnection(dbPath);
			var count = db.Delete<Profiles>(id);
			Console.WriteLine("Rows Affected" + count);
		}


		public bool Delete(string name)
		{
			try
			{
				using (var db = new SQLiteConnection(dbPath))
				{
					db.CreateTable<Profiles>();

					var query = db.Table<Profiles>().Where(v => v.FirstName.Equals(name));

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
	}
}
