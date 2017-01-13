using System;
using SQLite;

namespace Categories
{
	public class SessionResult:IEntity
	{
		[PrimaryKey, AutoIncrement]
		public Guid ID { get; set; }

		//to match up to the session
		public Guid ParentSessionID { get; set;}
		//to match up each image used to that sesson
		public Guid SessionImageID { get; set;}

		//do we need this?
		public Guid categoryID { get; set; }


		//results for that image
		public bool Independent { get; set;}
		public bool Missed { get; set;}
		public bool Prompted { get; set;}

	}
}
