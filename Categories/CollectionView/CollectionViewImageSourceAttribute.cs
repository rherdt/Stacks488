using System;
using System.Collections.Generic;
using System.Drawing;
using Foundation;
using UIKit;

namespace Categories
{
	public class CollectionViewImageSourceAttribute : UICollectionViewSource
	{
		//Delegates
		public delegate void AttributeImageTableDelegate(Image attr);
		public event AttributeImageTableDelegate ImageClickedToController;

		//Vars
		public List<ImageCellAttribute> Cells { get; private set; }
		public SizeF ImageViewSize { get; set; }
		public NSIndexPath prevImageSelected;


		public CollectionViewImageSourceAttribute()
		{
			Cells = new List<ImageCellAttribute>();
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

			var cell = (UserCellAttribute)collectionView.CellForItem(indexPath);
			cell.ImageView.Alpha = 0.5f;


			/*unlick the previous image
			if (prevImageSelected != null && prevImageSelected != indexPath)
			{
				var cellPrev = (UserCellAttribute)collectionView.CellForItem(prevImageSelected);
				i
				cellPrev.ImageView.Alpha = 1.0f;
				Cells[prevImageSelected.Row].isSelected = false;

			}
			*/

			//prevImageSelected = indexPath;

		}

		public override void ItemUnhighlighted(UICollectionView collectionView, NSIndexPath indexPath)
		{
			//Get the Selected Image
			var cell = (UserCellAttribute)collectionView.CellForItem(indexPath);
			ImageCellAttribute Clicked = Cells[indexPath.Row];
			cell.ImageView.Alpha = 1.0f;


			if (ImageClickedToController != null)
			{
				ImageClickedToController(Clicked.ImgOBJ);
			}

			Clicked.isSelected = true;

		}

		public override UICollectionViewCell GetCell(UICollectionView collectionView, NSIndexPath indexPath)
		{
			var cell = (UserCellAttribute)collectionView.DequeueReusableCell(UserCellAttribute.CellID, indexPath);

			ImageCellAttribute row = Cells[indexPath.Row];


			cell.UpdateRow(row, ImageViewSize);

			return cell;
		}
	}//end of source class

	public class ImageCellAttribute
	{
		public ImageCellAttribute(Image imageOBJ)
		{
			ImgOBJ = imageOBJ;
		}

		public Image ImgOBJ { get; set; }
		public Boolean isSelected { get; set; }

	}
	public class UserCellAttribute : UICollectionViewCell
	{
		public static NSString CellID = new NSString("UserSourceA");

		[Export("initWithFrame:")]
		public UserCellAttribute(RectangleF frame)
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



		public void UpdateRow(ImageCellAttribute element, SizeF imageViewSize)
		{

			ImageView.Image = Utilities.GetUIImageFromFileNameThumbnail(element.ImgOBJ.FileName.ToString());

			ImageView.Frame = new RectangleF(0, 0, imageViewSize.Width, imageViewSize.Height);


		}
	}

}
