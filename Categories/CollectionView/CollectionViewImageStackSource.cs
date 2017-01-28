using System;
using System.Collections.Generic;
using System.Drawing;
using Foundation;
using UIKit;

namespace Categories
{
	public class CollectionViewImageStackSource : UICollectionViewSource
	{

		//Vars
		public List<ImageCell2> Cells { get; private set; }
		public SizeF ImageViewSize { get; set; }

		public bool MoveItemEnabled = true;
		public bool DeleteEnabled { get; set;}
		List<ImageStackImages> ImagesToDelete { get; set;} 

		public CollectionViewImageStackSource()
		{
			Cells = new List<ImageCell2>();
			ImagesToDelete = new List<ImageStackImages>();
		}
		public override nint NumberOfSections(UICollectionView collectionView)
		{
			return 1;
		}

		public override nint GetItemsCount(UICollectionView collectionView, nint section)
		{
			return Cells.Count;
		}

		public override Boolean ShouldHighlightItem(UICollectionView collectionView, NSIndexPath indexPath)
		{
			return true;
		}
		public override bool CanMoveItem(UICollectionView collectionView, NSIndexPath indexPath)
		{
			// We can always move items
			return true;

		}
		public override void ItemHighlighted(UICollectionView collectionView, NSIndexPath indexPath)
		{
			// Get cell and change to green background
			var cell = (UserCell2)collectionView.CellForItem(indexPath);
			ImageCell2 itemClicked = Cells[indexPath.Row];
			if (DeleteEnabled)
			{
				if (itemClicked.isSelected)
				{
					cell.ImageView.Alpha = 1.0f;
					cell.Layer.BorderColor = UIColor.Red.CGColor;
					itemClicked.isSelected = false;
					//remove the object from the list
					ImagesToDelete.Remove(itemClicked.ImgOBJ);
				}
				else
				{
					cell.ImageView.Alpha = 0.5f;
					itemClicked.isSelected = true;
					cell.Layer.BorderColor = UIColor.Clear.CGColor;
					//add the image object to the list
					ImagesToDelete.Add(itemClicked.ImgOBJ);
				}
	
			}

		}

		public override void ItemUnhighlighted(UICollectionView collectionView, NSIndexPath indexPath)
		{
			// Get cell and return to blue background
			var cell = (UserCell2)collectionView.CellForItem(indexPath);
		}

		public override void MoveItem(UICollectionView collectionView, NSIndexPath sourceIndexPath, NSIndexPath destinationIndexPath)
		{
			// Reorder our list of items here
			var item = Cells[(int)sourceIndexPath.Item];
			Cells.RemoveAt((int)sourceIndexPath.Item);
			Cells.Insert((int)destinationIndexPath.Item, item);
		}

		public override UICollectionViewCell GetCell(UICollectionView collectionView, NSIndexPath indexPath)
		{
			var cell = (UserCell2)collectionView.DequeueReusableCell(UserCell2.CellID, indexPath);

			ImageCell2 row = Cells[indexPath.Row];

			cell.UpdateRow(row, ImageViewSize);

			return cell;
		}
		public void setDeleteFunction(bool b)
		{
			DeleteEnabled = b;
		}
		public List<ImageStackImages> getSelectedToDeleteItems()
		{
			return ImagesToDelete;
		}
	}//end of source class

	public class ImageCell2
	{
		public ImageCell2(ImageStackImages imageOBJ)
		{
			ImgOBJ = imageOBJ;
			isSelected = false;
		}

		public ImageStackImages ImgOBJ { get; set; }
		public Boolean isSelected { get; set; }

	}
	public class UserCell2 : UICollectionViewCell
	{
		public static NSString CellID = new NSString("UserSourceB");

		[Export("initWithFrame:")]
		public UserCell2(RectangleF frame)
			: base(frame)
		{
			ImageView = new UIImageView();
			ImageView.Layer.BorderColor = UIColor.Gray.CGColor;
			ImageView.Layer.BorderWidth = 1f;
			ImageView.Layer.CornerRadius = 3f;
			ImageView.Layer.MasksToBounds = true;
			ImageView.ContentMode = UIViewContentMode.ScaleToFill;

			ContentView.AddSubview(ImageView);
		}

		public UIImageView ImageView { get; private set; }



		public void UpdateRow(ImageCell2 element, SizeF imageViewSize)
		{

			var Resultfilename = new DatabaseContext<Image>().GetQuery("SELECT * FROM Image WHERE ID = ?", element.ImgOBJ.ImageID.ToString());

			ImageView.Image = Utilities.GetUIImageFromFileNameThumbnail(Resultfilename[0].FileName.ToString());

			ImageView.Frame = new RectangleF(0, 0, imageViewSize.Width, imageViewSize.Height);


		}
	}

}
