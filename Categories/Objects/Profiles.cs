﻿using System;
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

	}
}
