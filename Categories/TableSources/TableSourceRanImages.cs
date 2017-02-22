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
		#endregion

		public TableSourceRanImages() { }

		public TableSourceRanImages(List<SessionResult> list)
		{
			TableItems = list;
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			if (TableItems == null)
			{
				return 0;
			}
			return TableItems.Count;
		}

		public override void RowSelected(UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			tableView.DeselectRow(indexPath, true);
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