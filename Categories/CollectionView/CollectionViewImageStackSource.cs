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

		public CollectionViewImageStackSource()
		{
			Cells = new List<ImageCell2>();
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
			cell.ImageView.Alpha = 0.5f;
		}

		public override void ItemUnhighlighted(UICollectionView collectionView, NSIndexPath indexPath)
		{
			// Get cell and return to blue background
			var cell = (UserCell2)collectionView.CellForItem(indexPath);
			cell.ImageView.Alpha = 1.0f;
		}

		public override void MoveItem(UICollectionView collectionView, NSIndexPath sourceIndexPath, NSIndexPath destinationIndexPath)
		{
			// Reorder our list of items
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
		public void ResetOnFilter()
		{

		}
	}//end of source class

	public class ImageCell2
	{
		public ImageCell2(ImageStackImages imageOBJ)
		{
			ImgOBJ = imageOBJ;
		}

		public ImageStackImages ImgOBJ { get; set; }

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
