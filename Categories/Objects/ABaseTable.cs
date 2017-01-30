using System;
using UIKit;
namespace Categories
{
	public abstract class ABaseTable : UITableViewController, IUpdatableTable
	{
		public ABaseTable()
		{
		}

		public abstract bool AddRow(string data);

	}
}
