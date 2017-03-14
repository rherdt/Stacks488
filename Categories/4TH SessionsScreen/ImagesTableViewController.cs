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
			table.BackgroundColor = AppColors.LIGHT_TEAL;
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
