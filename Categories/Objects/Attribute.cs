using System;
using SQLite;

namespace Categories
{
	public class Attribute : IEntity
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
		[PrimaryKey]
		public string Name { get; set; }
		//public int ID { get; set; }
		public int ImageID { get; set;}

	}
}
