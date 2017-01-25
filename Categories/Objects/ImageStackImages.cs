using System;
using SQLite;

namespace Categories
{
	public class CategoryImageStackImages
	{
		public class CategoCategoryImageStackImagesry : IEntity
		{

			[PrimaryKey, AutoIncrement]
			public Guid ID { get; set; }

			public Guid ImageID { get; set;}
			public Guid ImageStack { get; set;}

		}
	}
}
