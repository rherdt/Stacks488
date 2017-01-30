using System;
using SQLite;

namespace Categories
{
	public class Category : IEntity
	{

		[PrimaryKey, AutoIncrement]
		public Guid ID { get; set; }

		[Unique]
		public string CategoryName { get; set; }
		
	}
}
