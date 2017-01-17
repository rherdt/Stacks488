using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Collections.Specialized;
using System.Diagnostics.Contracts;
using Foundation;
using UIKit;

namespace Categories
{
	public class TableSourceImageStack : UITableViewSource, ICustomTableViewSource
	{
		#region Fields
		List<ImageStackCategory> TableItems;
		UITableView tableView;
		NSString cellIdentifier = (NSString)"TableCell";
		UIViewController newSessionSplitViewController;
		bool isVisible;
		Category CurrentlySelectedCategory;

		#endregion

		public delegate void ImageStackDelegate(ImageStackCategory imageStack);
		public event ImageStackDelegate ImageStackToController;

		public TableSourceImageStack()
		{
		}


		public override nint RowsInSection(UITableView tableview, nint section)
		{
			if (TableItems != null)
			{
				return TableItems.Count;
			}

			return 0;
		}

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			//send data to ProfilesSplitViewController
			var SelectedItemName = this.TableItems[indexPath.Row];
			if (ImageStackToController != null)
			{
				ImageStackToController(SelectedItemName);
			}
			tableView.DeselectRow(indexPath, true);


		}


		public void UpdateDataSource(Guid parentID)
		{
			TableItems = new DatabaseContext<ImageStackCategory>().GetQuery("SELECT * From ImageStackCategory WHERE parentId = ?",parentID.ToString());

		}
		public void UpdateSelectedCategory(Category currentlySelected)
		{
			CurrentlySelectedCategory = currentlySelected;
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.DequeueReusableCell(cellIdentifier) as CustomCellCategories;

			if (cell == null)
			{
				cell = new CustomCellCategories(cellIdentifier, newSessionSplitViewController, isVisible);
			}
			if (!isVisible)
			{
				cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
			}
			cell.UpdateCell(TableItems[indexPath.Row].ImageStackName, "Test");

			return cell;

		}


		public bool UpdateData(string data)
		{
			if (CurrentlySelectedCategory != null)
			{
				ImageStackCategory imageStack = new ImageStackCategory();
				imageStack.ImageStackName = data;
				imageStack.parentId = CurrentlySelectedCategory.ID;
				imageStack.ParentCategoryName = CurrentlySelectedCategory.CategoryName;


				int success = new DatabaseContext<ImageStackCategory>().Insert(imageStack);
				TableItems = new DatabaseContext<ImageStackCategory>().GetQuery("SELECT * FROM ImageStackCategory WHERE parentId = ?", CurrentlySelectedCategory.ID.ToString());

				return true;
			}
			new UIAlertView("Select a Category", null, null, "Ok", null).Show();
			return false;
		}

		public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, NSIndexPath indexPath)
		{
			switch (editingStyle)
			{
				case UITableViewCellEditingStyle.Delete:
					// remove the item from the underlying data source

					int didDelete = new DatabaseContext<ImageStackCategory>().Delete(TableItems[indexPath.Row].ID);

					if (didDelete > 0) //deleted
					{
						TableItems.RemoveAt(indexPath.Row);
						tableView.DeleteRows(new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
					}

					// delete the row from the table
					//tableView.DeleteRows(new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
					break;
				case UITableViewCellEditingStyle.None:
					Console.WriteLine("CommitEditingStyle:None called");
					break;
			}
		}

	}
}
