using System;
using System.Collections.Generic;
using UIKit;

namespace Categories
{
	public class ImagesTableViewController:UITableViewController
	{
		TableSourceRanImages source;
		UITableView table;

		public ImagesTableViewController(TableSourceRanImages ranImagesSource)
		{
			table = new UITableView();
			table.BackgroundColor = UIColor.FromRGB((int)E_AppColor.R_TableBG, (int)E_AppColor.G_TableBG, (int)E_AppColor.B_TableBG);
			source = ranImagesSource;
			View = table;
			table.Source = source;
		}

		public void setTitle(string t)
		{
			Title = t + " Run";
		}

		public void ReloadRanSessionTableData()
		{
			table.ReloadData();
		}
	}
}
