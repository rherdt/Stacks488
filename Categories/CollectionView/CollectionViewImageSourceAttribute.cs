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

		public bool MoveItemEnabled = true;
		public bool isAttributesTab;

		public List<Image> SelectedImagesToImageStack;
		private List<NSIndexPath> SelectedImagesToClear = new List<NSIndexPath>();
		private UICollectionView mainCollectionView;

		public CollectionViewImageSourceAttribute(bool isattributes)
		{
			Cells = new List<ImageCellAttribute>();
			isAttributesTab = isattributes;
			//if (isAttributesTab)
			//{
				//create the list only if it is for the image stacks
				SelectedImagesToImageStack = new List<Image>();
			//}
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
			/*
			 * Fix this when switching attributes
			 */ 

			var cell = (UserCellAttribute)collectionView.CellForItem(indexPath);
			ImageCellAttribute Clicked = Cells[indexPath.Row];
			SelectedImagesToClear.Add(indexPath);
			if (mainCollectionView == null)
			{
				mainCollectionView = collectionView;
			}

			/*
			 * Select/Deselect Images and keep them Highlighted
			 */ 
			if (isAttributesTab)
			{
				//unlick the previous image

				if (prevImageSelected != null && prevImageSelected != indexPath)
				{
					var pCell = (UserCellAttribute)collectionView.CellForItem(prevImageSelected);

					Cells[prevImageSelected.Row].isSelected = false;
					pCell.ImageView.Alpha = 1.0f;
				}

				//always highlight the currently selected image
				cell.ImageView.Alpha = 0.5f;
				Cells[indexPath.Row].isSelected = true;

			}
			/*
			 * Image Stacks functionality. This adds Selected images to the array
			 * to be able to delete images from this image stack.
			 */ 
			else
			{
				if (Clicked.isSelected)
				{
					cell.ImageView.Alpha = 1.0f;
					Clicked.isSelected = false;
					//remove the object from the list
					SelectedImagesToImageStack.Remove(Clicked.ImgOBJ);
				}
				else
				{
					cell.ImageView.Alpha = 0.5f;
					Clicked.isSelected = true;
					//add the image object to the list
					SelectedImagesToImageStack.Add(Clicked.ImgOBJ);
				}
			}
			prevImageSelected = indexPath;

		}

		public override void ItemUnhighlighted(UICollectionView collectionView, NSIndexPath indexPath)
		{
			//Get the Selected Image
			var cell = (UserCellAttribute)collectionView.CellForItem(indexPath);
			ImageCellAttribute Clicked = Cells[indexPath.Row];

			/*
			 * Sends image clicked to the RightAttributes table view
			 * Updates the source to show only attributes for the selected image. 
			 */ 
			if (ImageClickedToController != null && isAttributesTab)
			{
				ImageClickedToController(Clicked.ImgOBJ);
			}

		}
		public void ResetOnFilter()
		{
			prevImageSelected = null;
			foreach (ImageCellAttribute c in Cells)
			{
				c.isSelected = false;
			}
			//clear all selected cells
			if (mainCollectionView != null)
			{
				foreach (NSIndexPath path in SelectedImagesToClear)
				{
					var cell = (UserCellAttribute)mainCollectionView.CellForItem(path);
					if (cell != null)
					{
						cell.ImageView.Alpha = 1.0f;
					}
				}
			}

		}

		public override UICollectionViewCell GetCell(UICollectionView collectionView, NSIndexPath indexPath)
		{
			var cell = (UserCellAttribute)collectionView.DequeueReusableCell(UserCellAttribute.CellID, indexPath);

			ImageCellAttribute row = Cells[indexPath.Row];


			cell.UpdateRow(row, ImageViewSize);

			return cell;
		}
		public override bool CanMoveItem(UICollectionView collectionView, NSIndexPath indexPath)
		{
			// We can always move items
				return true;
		}
		public override void MoveItem(UICollectionView collectionView, NSIndexPath sourceIndexPath, NSIndexPath destinationIndexPath)
		{
			// Reorder our list of items
			var item = Cells[(int)sourceIndexPath.Item];
			Cells.RemoveAt((int)sourceIndexPath.Item);
			Cells.Insert((int)destinationIndexPath.Item, item);
		}
		/*
		 * method to return selected images
		 */ 
		public List<Image> getSelectedImagesForImageStack()
		{
			return SelectedImagesToImageStack;
		}



	}//end of source class

	public class ImageCellAttribute
	{
		public ImageCellAttribute(Image imageOBJ)
		{
			ImgOBJ = imageOBJ;
			isSelected = false;
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
			ImageView.Layer.CornerRadius = 20f;
			ImageView.Frame = new RectangleF(0, 0, imageViewSize.Width, imageViewSize.Height);

		}
	}

}
