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

		public string SessionDate { get; set; }

		public double SessionScore { get; set;}

		public int Attempted { get; set; }

		public int Correct { get; set; }
	}
}
