using System;
using SQLite;

namespace Categories
{
	public class Session
	{
		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }

		public int ParentID { get; set; }

		public string SessionDate { get; set; }

		public int Independent { get; set; }

		public int Prompted { get; set; }

		public int Missed { get; set; }


	}
}
