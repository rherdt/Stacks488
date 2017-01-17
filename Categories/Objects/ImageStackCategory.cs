using System;
using SQLite;

namespace Categories
{
	public class ImageStackCategory : IEntity, IChildEntity
	{
		[PrimaryKey, AutoIncrement]
		public Guid ID { get; set; }

		public string ImageStackName { get; set; }

		public Guid ParentCategoryID { get; set; }
		public string ParentCategoryName { get; set; }
		public Guid parentId { get; set; }

	}
}
