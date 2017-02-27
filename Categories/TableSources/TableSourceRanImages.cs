using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace Categories
{
	public class TableSourceRanImages : UITableViewSource
	{
		#region Fields
		List<SessionResult> TableItems;
		NSString cellIdentifier = (NSString)"TableCell";
		int count = 0;
		UIView cellBackgroundColor;
		#endregion

		public TableSourceRanImages() { }

		public TableSourceRanImages(List<SessionResult> list)
		{
			TableItems = list;
			cellBackgroundColor = new UIView();
			cellBackgroundColor.BackgroundColor = UIColor.FromRGB((int)E_AppColor.R_Cell, (int)E_AppColor.G_Cell, (int)E_AppColor.B_Cell);
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return 1;
		}

		public override UIView GetViewForHeader(UITableView tableView, nint section)
		{
			UIView headerView = new UIView();
			headerView.BackgroundColor = UIColor.FromRGB((int)E_AppColor.R_TableBG, (int)E_AppColor.G_TableBG, (int)E_AppColor.B_TableBG);
			return headerView;
		}

		public override UIView GetViewForFooter(UITableView tableView, nint section)
		{
			UIView footerView = new UIView();
			footerView.BackgroundColor = UIColor.FromRGB((int)E_AppColor.R_TableBG, (int)E_AppColor.G_TableBG, (int)E_AppColor.B_TableBG);
			return footerView;
		}

		public override nfloat GetHeightForFooter(UITableView tableView, nint section)
		{
			return 1;
		}

		public override nfloat GetHeightForHeader(UITableView tableView, nint section)
		{
			return 5;
		}

		public override nint NumberOfSections(UITableView tableView)
		{
			if (TableItems == null)
			{
				return 0;
			}
			return TableItems.Count;
		}

		public override void RowSelected(UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			//tableView.DeselectRow(indexPath, true);
			//tableView.ReloadData();
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			
			var cell = tableView.DequeueReusableCell(cellIdentifier) as CustomCellRanImages;

			if (cell == null)
			{
				cell = new CustomCellRanImages(cellIdentifier);
			}
			if (count >= TableItems.Count) { count = 0; Console.WriteLine("Counter RESET!");}
			//var outcome = determineOutcome();
			var Resultfilename = new DatabaseContext<Image>().GetQuery("SELECT FileName FROM Image WHERE ID = ?", TableItems[count].SessionImageID.ToString());
			var imageName = new DatabaseContext<Image>().GetQuery("SELECT Title FROM Image WHERE ID = ?", TableItems[count].SessionImageID.ToString());
			var image = Utilities.GetUIImageFromFileNameThumbnail(Resultfilename[0].FileName);
			cell.SelectedBackgroundView = cellBackgroundColor;
			cell.UpdateCell(imageName[0].Title, image, TableItems[count].ResultString);
			count++;
			//tableView.ReloadData();
			return cell;
		}

		public List<SessionResult> getList()
		{
			return TableItems;
		}

		public void UpdateTableSource(List<SessionResult> sessionsByProfile)
		{
			TableItems = sessionsByProfile;
		}

		public void resetCount()
		{
			count = 0;
		}


	}
}