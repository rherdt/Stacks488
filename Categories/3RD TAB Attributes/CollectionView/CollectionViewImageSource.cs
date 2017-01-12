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
		public NSIndexPath prevImageSelected;


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
			
			var cell = (UserCell)collectionView.CellForItem(indexPath);
			cell.ImageView.Alpha = 0.5f;


			//unlick the previous image
			if (prevImageSelected != null && prevImageSelected!= indexPath)
			{
				var cellPrev = (UserCell)collectionView.CellForItem(prevImageSelected);
				cellPrev.ImageView.Alpha = 1.0f;
				Cells[prevImageSelected.Row].isSelected = false;

			}

			prevImageSelected = indexPath;

		}

		public override void ItemUnhighlighted(UICollectionView collectionView, NSIndexPath indexPath)
		{
			//Get the Selected Image
			var cell = (UserCell)collectionView.CellForItem(indexPath);
			ImageCell Clicked = Cells[indexPath.Row];


			if (Clicked.isSelected)
			{
				//cell.ImageView.Alpha = 1.0f;
				//Clicked.isSelected = false;
			}


			if (ImageClickedToController != null)
			{
				ImageClickedToController(Clicked.ImgOBJ);
			}

			Clicked.isSelected = true;

		}

		public override UICollectionViewCell GetCell(UICollectionView collectionView, NSIndexPath indexPath)
		{
			var cell = (UserCell)collectionView.DequeueReusableCell(UserCell.CellID, indexPath);

			ImageCell row = Cells[indexPath.Row];

			cell.UpdateRow(row, ImageViewSize);

			return cell;
		}
	}//end of source class

	public class ImageCell
	{
		public ImageCell(Image imageOBJ)
		{
			ImgOBJ = imageOBJ;
		}

		public Image ImgOBJ { get;  set; }
		public Boolean isSelected { get; set; }

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

			ImageView.Image = ImageDatabase.GetUIImageFromFileNameThumbnail(element.ImgOBJ.FileName);

			ImageView.Frame = new RectangleF(0, 0, imageViewSize.Width, imageViewSize.Height);

		}
	}

}
