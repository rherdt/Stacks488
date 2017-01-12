
using System;
using SQLite;

namespace Categories
{
	public class ImageAttributes : IEntity
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
		 * Where ImageDatabase.ID == AttributeDatabase.ID
		 * 
		 */
		[PrimaryKey, AutoIncrement]
		public Guid ID { get; set; }

		public Guid ImageID { get; set; }

		public string Name { get; set; }


	}
}