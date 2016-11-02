using System;
using SQLite;

namespace Categories
{
	public class Category
	{

		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }

		[Unique]
		public string CategoryName { get; set; }
		
	}
}
