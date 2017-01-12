using System;
using SQLite;

namespace Categories
{
	public class Session : IEntity
	{
		[PrimaryKey, AutoIncrement]
		public Guid ID { get; set; }

		public Guid ParentID { get; set; }

		public string SessionDate { get; set; }

		public int Independent { get; set; }

		public int Prompted { get; set; }

		public int Missed { get; set; }

		public Guid categoryID { get; set; }

	}
}
