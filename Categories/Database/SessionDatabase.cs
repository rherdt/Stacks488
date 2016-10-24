using System;
using System.Collections.Generic;
using System.IO;
using SQLite;

namespace Categories
{
	public class SessionDatabase
	{
		static string dbPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Personal), "Sessions.db3");

		public static void InsertSession(string date,int parentID, int i, int p, int m)
		{
			var db = new SQLiteConnection(dbPath);

			Session currSession = new Session();
			currSession.SessionDate = date;
			currSession.ParentID = parentID;
			currSession.Independent = i;
			currSession.Prompted = p;
			currSession.Missed = m;

			db.CreateTable<Session>();
			db.Insert(currSession);

		}
		public static void DeleteSessionyID(int id)
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

		public static List<Session> getSessions()
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
				Sessions.Add(s);

			}

			return Sessions;
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
	}
}
