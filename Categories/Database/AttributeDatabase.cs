using System;
using System.Collections.Generic;
using System.IO;
using Categories;
using SQLite;

namespace Categories
{
	public class AttributeDatabase : IDbContext<Attribute>
	{
		static string dbPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Personal), "Attributes.db3");

	    string IDbContext<Attribute>.dbPath => dbPath;

		public bool Insert(string data)
		{
			try
			{
				using (var db = new SQLiteConnection(dbPath))
				{
					Attribute att = new Attribute();
					att.Name = data;

					db.CreateTable<Attribute>();

					var query = db.Table<Attribute>().Where(v => v.Name.Equals(att.Name));

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

		public static List<Attribute> GetAttributesByImageId(int id)
		{
			List<Attribute> attributes;

			var db = new SQLiteConnection(dbPath);
			db.CreateTable<Attribute>();
			if (db.Table<Attribute>().Count() == 0)
			{
				return null;
			}

			attributes = new List<Attribute>();

			var table = db.Table<Attribute>();
			foreach (var s in table)
			{
				if(s.ImageID.Equals(id))
				{
					attributes.Add(s);
				}
			}

			return attributes;

		}

		public List<Attribute> GetAll()
		{
			List<Attribute> attributes = new List<Attribute>();

			using (var db = new SQLiteConnection(dbPath))
			{
				db.CreateTable<Attribute>();
				if (db.Table<Attribute>().Count() == 0)
				{
					return attributes;
				}
				else
				{

					var table = db.Table<Attribute>();
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
					db.CreateTable<Attribute>();

					var query = db.Table<Attribute>().Where(v => v.Name.Equals(attributeName));

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
