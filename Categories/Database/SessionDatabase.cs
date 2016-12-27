using System;
using System.Collections.Generic;
using System.IO;
using SQLite;

namespace Categories
{
	public class SessionDatabase : IDbContext<Session>
	{
		static string dbPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Personal), "Sessions.db3");

		string IDbContext<Session>.dbPath => dbPath;

		public static void InsertSession(string date, Guid parentID, int i, int p, int m, Guid categoryID)
		{
			var db = new SQLiteConnection(dbPath);

			Session currSession = new Session();
			currSession.SessionDate = date;
			currSession.ParentID = parentID;
			currSession.Independent = i;
			currSession.Prompted = p;
			currSession.Missed = m;
			currSession.categoryID = categoryID;

			db.CreateTable<Session>();
			db.Insert(currSession);

		}
		public static void DeleteSessionByID(int id)
		{
			var db = new SQLiteConnection(dbPath);
			var count  = db.Delete<Session>(id);
			Console.WriteLine("Rows Affected"+count);
		}

		public static void DeleteSessionsByParentID(int parentid)
		{
			var db = new SQLiteConnection(dbPath);
			db.CreateTable<Session>();

			if (db.Table<Session>().Count() == 0)
			{
				return;
			}

			var table = db.Table<Session>();
			foreach (var s in table)
			{
				if (s.ParentID.Equals(parentid) )
				{
					var count = db.Delete<Session>(s.ID);
					Console.WriteLine("Rows Affected" + count);
				}
			}
		}

		public static List<Session> getSessionsByProfile(Profiles profile)
		{
			List<Session> Sessions = new List<Session>();

			var db = new SQLiteConnection(dbPath);
			db.CreateTable<Session>();

			if (db.Table<Session>().Count() == 0)
			{
				return null;
			}

			var table = db.Table<Session>();
			foreach (var s in table)
			{
				if (s.ParentID.Equals(profile.ID)){
					Sessions.Add(s);
				}

			}

			return Sessions;
		}


		public static List<Session> getSessionsByCategory(Category category)
		{
			List<Session> Sessions = new List<Session>();

			var db = new SQLiteConnection(dbPath);
			db.CreateTable<Session>();

			if (db.Table<Session>().Count() == 0)
			{
				return null;
			}

			var table = db.Table<Session>();
			foreach (var s in table)
			{
				if (s.categoryID.Equals(category.ID))
				{
					Sessions.Add(s);
				}

			}

			return Sessions;
		}
	
		public static void DeleteAllSessions()
		{
			var db = new SQLiteConnection(dbPath);
			int i = 0;

			while (db.Table<Session>().Count() > 0)
			{
				db.Delete<Session>(i);
				i++;
			}
		}

		public bool Insert(string input)
		{
			try
			{
				using (var db = new SQLiteConnection(dbPath))
				{
					Session _Session = new Session();

					_Session.ID = Guid.NewGuid();
					/*
					 * Fix Insert Interface with multiple parameters then get actual parentID
					 */ 
					_Session.ParentID = new Guid();
					_Session.Prompted = 1;
					_Session.Independent = 1;
					_Session.Missed = 1;
					_Session.SessionDate = input;

					db.CreateTable<Session>();
					db.Insert(_Session);
					return true;
				}
			}
			catch (Exception e)
			{
				return false;
			}
		}

		public List<Session> GetAll()
		{
			List<Session> Sessions = new List<Session>();
			var db = new SQLiteConnection(dbPath);

			return Sessions;

		}
	}
}
