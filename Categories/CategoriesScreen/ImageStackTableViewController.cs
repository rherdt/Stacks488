using System;
using UIKit;

namespace Categories
{
    public class ImageStackTableViewController : UITableViewController
    {
        UITableView table;
        TestTableSource source;

        public ImageStackTableViewController() : base()
        {
            table = new UITableView();
            source = new TestTableSource();
            View = table;
            table.Source = source;
        }

        public override void ViewDidLayoutSubviews()
        {
            base.ViewDidLayoutSubviews();
            table.Frame = new CoreGraphics.CGRect(0, 0, table.Frame.Width, table.Frame.Height);
        }
    }
}
