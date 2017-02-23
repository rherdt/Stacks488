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
			table.BackgroundColor = UIColor.FromRGB((int)E_AppColor.R_TableBG, (int)E_AppColor.G_TableBG, (int)E_AppColor.B_TableBG);
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
