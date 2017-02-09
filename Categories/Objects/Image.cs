using System;
using SQLite;

namespace Categories
{
	public class Image
	{
		[PrimaryKey, AutoIncrement]
		public Guid ID { get; set; }

		[Unique]
		public string FileName { get; set; }

		public string Title { get; set; }

		public string Category { get; set; }

		public int ParentCategory { get; set; }

	}
}
