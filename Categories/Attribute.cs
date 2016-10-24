using System;
using SQLite;

namespace Categories
{
	public class Attribute
	{
		/*
		 * ImageDatabase		AttributeDatabae
		 * ID				->	ImageID
		 * Image FIlename		Attribute
		 * 	
		 * 
		 * EX: SQL Statement
		 * Select *
		 * from AttributeDatabase, ImageDatabase
		 * Where ImageDatabase,ID == AttributeDatabase.ID
		 * 
		 */
		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }
		public int ImageID { get; set;}
		public string ImageAttribute { get; set; }
	}
}
