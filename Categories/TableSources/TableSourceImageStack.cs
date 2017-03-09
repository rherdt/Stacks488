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
		bool TableHidden = true;
		UIView cellBackgroundColor;
		#endregion

		public delegate void ImageStackDelegate(ImageStackCategory imageStack);
		public event ImageStackDelegate ImageStackToController;

		public delegate void ImageStackTableHideDelegate(bool hidden);
		public event ImageStackTableHideDelegate HideTable;

		public TableSourceImageStack()
		{
			cellBackgroundColor = new UIView();
			cellBackgroundColor.BackgroundColor = AppColors.CellBackgroundColor;
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return 1;
		}

		public override UIView GetViewForHeader(UITableView tableView, nint section)
		{
			UIView headerView = new UIView();
			headerView.BackgroundColor = AppColors.TableBackgroundColor;
			return headerView;
		}

		public override UIView GetViewForFooter(UITableView tableView, nint section)
		{
			UIView footerView = new UIView();
			footerView.BackgroundColor = AppColors.TableBackgroundColor;
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

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			//send data to ProfilesSplitViewController
			var SelectedItemName = this.TableItems[indexPath.Section];
			if (ImageStackToController != null)
			{
				ImageStackToController(SelectedItemName);
			}
			//Show/Hide Table Method call to NewSessionSplitViewController
			if (TableHidden && ImageStackToController != null)
			{
				HideTable(TableHidden);
			}
			//tableView.DeselectRow(indexPath, true);


		}


		public void UpdateDataSource(Guid parentID)
		{
			TableItems = new DatabaseContext<ImageStackCategory>().GetQuery("SELECT * From ImageStackCategory WHERE ParentCategoryID = ?",parentID.ToString());

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
			cell.SelectedBackgroundView = cellBackgroundColor;
			cell.UpdateCell(TableItems[indexPath.Section].ImageStackName, "Test");

			return cell;

		}


		public bool UpdateData(string data)
		{
			if (CurrentlySelectedCategory != null)
			{
				ImageStackCategory imageStack = new ImageStackCategory();
				imageStack.ImageStackName = data;
				imageStack.ParentCategoryID = CurrentlySelectedCategory.ID;
				imageStack.ParentCategoryName = CurrentlySelectedCategory.CategoryName;


				int success = new DatabaseContext<ImageStackCategory>().Insert(imageStack);
				TableItems = new DatabaseContext<ImageStackCategory>().GetQuery("SELECT * FROM ImageStackCategory WHERE ParentCategoryID = ?", CurrentlySelectedCategory.ID.ToString());

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

					int didDelete = new DatabaseContext<Category>().Delete(TableItems[indexPath.Section].ID);

					if (didDelete > 0) //deleted
					{
						TableItems.RemoveAt(indexPath.Section);
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
