using System;
using SQLite;

namespace Categories
{
	public class ImageStackImages
	{
		
			[PrimaryKey, AutoIncrement]
			public Guid ID { get; set; }

			public Guid ImageID { get; set;}
			public Guid ParentImageStackID { get; set;}
			public int ImageStackIndex { get; set;}
	}
}
