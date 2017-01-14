using System;
using System.Collections.Generic;
using System.IO;
using SQLite;

namespace Categories
{
	public class DatabaseContext<T> : IDatabase<T> where T : class, new()
	{
		String dbPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Personal), "MainDatabase.db3");

		public DatabaseContext()
		{

		}

		public int Delete(Guid primaryID)
		{
			using (var db = new SQLiteConnection(dbPath))
			{
				db.CreateTable<T>();
				return db.Delete<T>(primaryID);
			}
		}

		public T GetByGuid(Guid id)
		{
			using (var db = new SQLiteConnection(dbPath))
			{
				db.CreateTable<T>();
				return db.Get<T>(id);
			}
		}

		public List<T> GetQuery(string qry)
		{
			using (var db = new SQLiteConnection(dbPath))
			{
				db.CreateTable<T>();
				return db.Query<T>(qry);
			}
		}

		public List<T> GetQuery(string qry, string param)
		{
			using (var db = new SQLiteConnection(dbPath))
			{
				db.CreateTable<T>();
				return db.Query<T>(qry, param);
			}
		}

		public int Insert(T item)
		{
			try
			{
				using (var db = new SQLiteConnection(dbPath))
				{
					db.CreateTable<T>();
					return db.Insert(item);
				}
			}
			catch (Exception e)
			{
				Console.WriteLine(e.ToString());
				return -1;
			}
	
		}
	}


}
