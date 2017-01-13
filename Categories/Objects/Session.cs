using System;
using SQLite;

namespace Categories
{
	public class Session : IEntity
	{
		[PrimaryKey, AutoIncrement]
		public Guid ID { get; set; }

		public Guid ParentProfileID { get; set; }

		public Guid CategoryID { get; set;}

		public string LastSessionDate { get; set; }

		public double SessionScore { get; set;}

	}
}
