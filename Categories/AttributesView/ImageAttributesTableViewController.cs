using System;
using UIKit;


namespace Categories
{
	public class ImageAttributesTableViewController : IUpdatableTable
	{
		
		ICustomTableViewSource Source { get; }
		UITableView table;
		UITableViewController tableController { get; }

		UITableViewController IUpdatableTable.tableController => tableController;
		ICustomTableViewSource IUpdatableTable.source => Source;
		string IUpdatableTable.TableType => "Attribute";


		public ImageAttributesTableViewController(ICustomTableViewSource source) : base()
		{
			tableController = new UITableViewController();
			tableController.Title = "Attributes";
			table = new UITableView();
			Source = source;
			table.Source = (UITableViewSource)Source;

			tableController.View = table;
		}
	}
}
