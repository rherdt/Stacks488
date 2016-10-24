using System;
using System.IO;
using SQLite;

namespace Categories
{
	public class Profiles
	{


		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }

		public string FirstName { get; set; }

		public string LastName { get; set; }

	}
}
