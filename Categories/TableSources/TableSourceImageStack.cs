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
		Category CurrentlySelectedCategory;
		bool TableHidden = true;
		UIView cellBackgroundColor;
		public List<ImageStackImages> Cells;
		UIImage previewImageStack;
		#endregion

		public delegate void ImageStackDelegate(ImageStackCategory imageStack);
		public event ImageStackDelegate ImageStackToController;

		public delegate void ImageStackTableHideDelegate(bool hidden);
		public event ImageStackTableHideDelegate HideTable;

		public TableSourceImageStack()
		{
			cellBackgroundColor = new UIView();
			cellBackgroundColor.BackgroundColor = AppColors.PEACH;
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return 1;
		}

		public override UIView GetViewForHeader(UITableView tableView, nint section)
		{
			UIView headerView = new UIView();
			headerView.BackgroundColor = AppColors.LIGHT_TEAL;
			return headerView;
		}

		public override UIView GetViewForFooter(UITableView tableView, nint section)
		{
			UIView footerView = new UIView();
			footerView.BackgroundColor = AppColors.LIGHT_TEAL;
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
			var cell = tableView.DequeueReusableCell(cellIdentifier) as CustomCellImageStack;

			if (cell == null)
			{
				cell = new CustomCellImageStack(cellIdentifier);
			}
			//var Resultfilename = new DatabaseContext<Image>().GetQuery("SELECT FileName FROM Image WHERE ID = ?", TableItems[count].SessionImageID.ToString());
			//var image = Utilities.GetUIImageFromFileNameThumbnail(Resultfilename[0].FileName);
			Cells = new DatabaseContext<ImageStackImages>().GetQuery("SELECT * From ImageStackImages WHERE ParentImageStackID = ?", TableItems[indexPath.Section].ID.ToString());
			if (Cells.Count == 0)
			{
				previewImageStack = UIImage.FromFile("Images Icon.png");
			}
			else
			{
				var Resultfilename = new DatabaseContext<Image>().GetQuery("SELECT FileName FROM Image WHERE ID = ?", Cells[0].ImageID.ToString());
				previewImageStack = Utilities.GetUIImageFromFileNameThumbnail(Resultfilename[0].FileName);
			}


			cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;

			cell.SelectedBackgroundView = cellBackgroundColor;
			cell.Layer.CornerRadius = 10;
			cell.Layer.MasksToBounds = true;
			cell.UpdateCell(TableItems[indexPath.Section].ImageStackName, previewImageStack);

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
						tableView.DeleteSections(NSIndexSet.FromIndex(indexPath.Section), UITableViewRowAnimation.Fade);
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
