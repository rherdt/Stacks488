using System;
using System.Collections.Generic;

namespace Categories
{
	public interface IDbContext<TEntity>
		where TEntity : IEntity
	{
		string dbPath { get; }

		bool Insert(string data);

		List<TEntity> GetAll();

	}
}
