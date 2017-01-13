using System;
using System.Collections.Generic;
using System.Drawing;
using Foundation;
using UIKit;

namespace Categories
{
	public class CollectionViewImageSource : UICollectionViewSource
	{
		//Delegates
		public delegate void AttributeImageTableDelegate(Image attr);
		public event AttributeImageTableDelegate ImageClickedToController;

		//Vars
		public List<ImageCell> Cells { get; private set; }
		public SizeF ImageViewSize { get; set; }


		public CollectionViewImageSource()
		{
			Cells = new List<ImageCell>();
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

		public override void ItemHighlighted(UICollectionView collectionView, NSIndexPath indexPath)
		{
		}

		public override void ItemUnhighlighted(UICollectionView collectionView, NSIndexPath indexPath)
		{
		}

		public override UICollectionViewCell GetCell(UICollectionView collectionView, NSIndexPath indexPath)
		{
			var cell = (UserCell)collectionView.DequeueReusableCell(UserCell.CellID, indexPath);

			ImageCell row = Cells[indexPath.Row];

			if (row.ImgOBJ.Independent)
			{
				cell.ImageView.Alpha = 1.0f;
				cell.Layer.BorderColor = UIColor.Green.CGColor;
				cell.Layer.BorderWidth = 5.0f;
			}
			else if (row.ImgOBJ.Prompted)
			{
				cell.ImageView.Alpha = 1.0f;
				cell.Layer.BorderColor = UIColor.Yellow.CGColor;
				cell.Layer.BorderWidth = 5.0f;
			}
			else if(row.ImgOBJ.Missed)
			{
				cell.ImageView.Alpha = 1.0f;
				cell.Layer.BorderColor = UIColor.Red.CGColor;
				cell.Layer.BorderWidth = 5.0f;
			}

			cell.UpdateRow(row, ImageViewSize);

			return cell;
		}
	}//end of source class

	public class ImageCell
	{
		public ImageCell(SessionResult imageOBJ)
		{
			ImgOBJ = imageOBJ;
		}

		public SessionResult ImgOBJ { get;  set; }

	}
	public class UserCell : UICollectionViewCell
	{
		public static NSString CellID = new NSString("UserSource");

		[Export("initWithFrame:")]
		public UserCell(RectangleF frame)
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



		public void UpdateRow(ImageCell element,SizeF imageViewSize)
		{

			var Resultfilename = new DatabaseContext<Image>().GetQuery("SELECT * FROM Image WHERE ID = ?", element.ImgOBJ.SessionImageID.ToString());

			ImageView.Image = Utilities.GetUIImageFromFileNameThumbnail(Resultfilename[0].FileName.ToString());

			ImageView.Frame = new RectangleF(0, 0, imageViewSize.Width, imageViewSize.Height);


		}
	}

}
