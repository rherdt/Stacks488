using System;
using System.Collections.Generic;

namespace Categories
{
	public class CurrentSession
	{
		List<Result> SessionResults;

		public CurrentSession()
		{
			SessionResults = new List<Result>();
		}

		public List<Result> SessionResultsList
		{
			get
			{
				return SessionResults;
			}
		}
		public void AddResult(Result result)
		{
			SessionResults.Add(result);
		}
	}
}
