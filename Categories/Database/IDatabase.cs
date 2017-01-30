using System;
using System.Collections.Generic;

namespace Categories
{
	public interface IDatabase<T> where T : new()
	{
		List<T> GetQuery(string qry, string param);
		List<T> GetQuery(string qry);

		int Insert(T item);
		int Delete(Guid primaryID);
	}
}
