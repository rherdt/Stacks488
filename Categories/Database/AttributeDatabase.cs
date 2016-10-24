using System;
using System.Collections.Generic;
using System.IO;
using SQLite;

namespace Categories
{
	public class AttributeDatabase
	{
		static string dbPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Personal), "Attributes.db3");


		public static void InsertAttribute(int imageid, string attribute)
		{
			var db = new SQLiteConnection(dbPath);

			Attribute att = new Attribute();
			att.ImageID = imageid;
			att.ImageAttribute = attribute;

			db.CreateTable<Attribute>();
			db.Insert(att);

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
				if (s.ImageID.Equals(id));
				{
					attributes.Add(s);
				}
			}

			return attributes;

		}
		public static List<Attribute> getAllAttributes()
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
				attributes.Add(s);
				
			}

			return attributes;
		}


	}
}
