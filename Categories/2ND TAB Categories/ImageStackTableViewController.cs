using System;
using UIKit;

namespace Categories
{
    public class ImageStackTableViewController : UITableViewController
    {
        UITableView table;
        TableSourceImageStack source;

		public ImageStackTableViewController(TableSourceImageStack imageStackTable)
        {
            table = new UITableView();
			table.BackgroundColor = AppColors.LIGHT_TEAL;
			source = imageStackTable;
            View = table;
            table.Source = source;
			View.AutoresizingMask = UIViewAutoresizing.None;
			View.AutosizesSubviews = false;

        }

        public override void ViewDidLayoutSubviews()
        {
            base.ViewDidLayoutSubviews();
            table.Frame = new CoreGraphics.CGRect(0, 0, table.Frame.Width, table.Frame.Height);
        }
		public void ReloadTableData()
		{
			if (table != null)
			{
				table.ReloadData();
			}
		}
    }
}
