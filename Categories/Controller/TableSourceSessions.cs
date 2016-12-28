using System;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
using Foundation;
using UIKit;

namespace Categories
{
	public class TableSourceSessions : UITableViewSource
	{

		List<Session> TableItems = new List<Session>();
		NSString cellIdentifier = (NSString)"TableCell";
		IDbContext<Session> dbContext;

		public delegate void SessionsTableDelegate(Session string1);
		public event SessionsTableDelegate SessionRowToController;


		public TableSourceSessions(IDbContext<Session> context )
		{
			dbContext = context;

		}

		public TableSourceSessions(List<Session> items)
		{
			
			TableItems = items;

		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			if (TableItems != null)
			{
				return TableItems.Count;
			}

			return 1;
		}

		public override void RowSelected(UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			if (this.TableItems != null)
			{
				var SelectedItemName = this.TableItems[indexPath.Row];
				if (SessionRowToController != null)
				{
					SessionRowToController(SelectedItemName);
				}
			}
			//tableView.DeselectRow(indexPath, true);
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.DequeueReusableCell(cellIdentifier) as CustomCellSessions;

			if (cell == null)
			{
				cell = new CustomCellSessions(cellIdentifier);
			}
			cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
			if (TableItems != null)
			{
				var name = categoryIdToName(TableItems[indexPath.Row].categoryID);
				cell.UpdateCell(name, TableItems[indexPath.Row].SessionDate
								, TableItems[indexPath.Row].Independent
							, TableItems[indexPath.Row].Prompted,
							   TableItems[indexPath.Row].Missed);
			}
			return cell;
		}

		private string categoryIdToName(Guid categoryID)
		{
			string ret = "";
			List<Category> categoryList = CategoryDatabase.GetAllStatic();
			for (int i = 0; i < categoryList.Count; i++)
			{
				if (categoryList[i].ID.Equals(categoryID))
				{
					ret = categoryList[i].CategoryName;
				}
			}

			return ret;
		}

		public List<Session> getList()
		{
			return this.TableItems;
		}


		public void UpdateTableSource(List<Session> sessionsByProfile)
		{
			TableItems = sessionsByProfile;

		}


	}
}