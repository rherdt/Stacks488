using System;
using System.IO;
using SQLite;

namespace Categories
{
	public class Profiles : IEntity
	{
		[PrimaryKey, AutoIncrement]
		public Guid ID { get; set; }

		public string FirstName { get; set; }

		public string LastName { get; set; }

		public string LastSessionDate { get; set; }

		//for settings
		public bool showLabelSettings { get; set; }
		public bool showImageSettings { get; set; }

	}
}
