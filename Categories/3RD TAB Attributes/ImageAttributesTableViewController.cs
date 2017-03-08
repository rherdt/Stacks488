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
			table.BackgroundColor = UIColor.FromRGB((int)E_AppColor.R_TableBG, (int)E_AppColor.G_TableBG, (int)E_AppColor.B_TableBG);
			Source = source;
			table.Source = (UITableViewSource)Source;
			table.BackgroundColor = UIColor.FromRGB((int)E_AppColor.R_TableBG, (int)E_AppColor.G_TableBG, (int)E_AppColor.B_TableBG);
			tableController.View = table;

		}
		public void RefreshTableView()
		{
			table.Source = (UITableViewSource)Source;
			table.ReloadData();
		}
	}
}
