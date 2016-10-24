using System;
using System.Collections.Generic;
using System.IO;
using SQLite;
using UIKit;

namespace Categories
{
	public class ProfileDatabase
	{
		static string dbPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Personal), "Profiles.db3");

		public static void InsertProfile(string nameFirst, string nameLast)
		{
			var db = new SQLiteConnection(dbPath);

			Profiles Person = new Profiles();
			Person.FirstName = nameFirst;
			Person.LastName = nameLast;

			db.CreateTable<Profiles>();
			db.Insert(Person); 

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

		public static List<Profiles> GetAllProfiles()
		{
			List<Profiles> profiles = new List<Profiles>();

			var db = new SQLiteConnection(dbPath);
			db.CreateTable<Profiles>();
			if (db.Table<Profiles>().Count() == 0)
			{
				return null;
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
			while(db.Table<Profiles>().Count()>0)
			{
				db.Delete<Profiles>(i);
				i++;
			}
		}
		public static int getLastID()
		{
			var db = new SQLiteConnection(dbPath);
			var table = db.Table<Profiles>();

			try
			{
				Profiles last = table.ElementAt(table.Count() - 1);
				return last.ID;
			}
			catch (Exception e)
			{
				return -1;
			}

		}
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
	}
}
