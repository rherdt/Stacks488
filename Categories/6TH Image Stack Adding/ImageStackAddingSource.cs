﻿using System;
using System.Collections.Generic;
using System.Drawing;
using Foundation;
using UIKit;

namespace Categories
{
	public class ImageStackAddingSource : UICollectionViewSource
	{
		//Delegates
		public delegate void AttributeImageTableDelegate(Image attr);
		public event AttributeImageTableDelegate ImageClickedToController;

		//Vars
		public List<ImageCellAttribute2> Cells { get; private set; }
		public List<NSIndexPath> pathsForSelectedItems { get; private set; }
		public SizeF ImageViewSize { get; set; }
		public NSIndexPath prevImageSelected;

		public bool MoveItemEnabled = true;
		public bool isAttributesTab;

		public List<Image> SelectedImagesToImageStack;

		public ImageStackAddingSource()
		{
			Cells = new List<ImageCellAttribute2>();
			pathsForSelectedItems = new List<NSIndexPath>();
			//isAttributesTab = isattributes;
			//if (isAttributesTab)
			//{
			//create the list only if it is for the image stacks
			SelectedImagesToImageStack = new List<Image>();


			//}
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

			var cell = (UserCellAttribute2)collectionView.CellForItem(indexPath);
			ImageCellAttribute2 Clicked = Cells[indexPath.Row];

			if (isAttributesTab)
			{
				//unlick the previous image
				if (prevImageSelected != null && prevImageSelected != indexPath && isAttributesTab)
				{
					var cellPrev = (UserCellAttribute2)collectionView.CellForItem(prevImageSelected);

					Cells[prevImageSelected.Row].isSelected = false;
					var pCell = (UserCellAttribute2)collectionView.CellForItem(prevImageSelected);
					pCell.ImageView.Alpha = 1.0f;

				}
				cell.ImageView.Alpha = 0.5f;

				prevImageSelected = indexPath;
			}
			else
			{
				if (Clicked.isSelected)
				{
					cell.ImageView.Alpha = 1.0f;
					Clicked.isSelected = false;
					//remove the object from the list
					pathsForSelectedItems.Remove(indexPath);
					SelectedImagesToImageStack.Remove(Clicked.ImgOBJ);
				}
				else
				{
					cell.ImageView.Alpha = 0.5f;
					Clicked.isSelected = true;
					//add the image object to the list
					pathsForSelectedItems.Add(indexPath);
					SelectedImagesToImageStack.Add(Clicked.ImgOBJ);
				}
			}

		}

		public override void ItemUnhighlighted(UICollectionView collectionView, NSIndexPath indexPath)
		{
			//Get the Selected Image
			var cell = (UserCellAttribute2)collectionView.CellForItem(indexPath);
			ImageCellAttribute2 Clicked = Cells[indexPath.Row];


			if (ImageClickedToController != null && isAttributesTab)
			{
				ImageClickedToController(Clicked.ImgOBJ);
			}

		}
		public void ResetOnFilter()
		{
			prevImageSelected = null;
			foreach (ImageCellAttribute2 c in Cells)
			{
				c.isSelected = false;
			}
		}

		public override UICollectionViewCell GetCell(UICollectionView collectionView, NSIndexPath indexPath)
		{
			var cell = (UserCellAttribute2)collectionView.DequeueReusableCell(UserCellAttribute2.CellID, indexPath);

			ImageCellAttribute2 row = Cells[indexPath.Row];


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

		public void clearSelectedImages(UICollectionView collectionView)
		{
			for (int i = 0; i < SelectedImagesToImageStack.Count; i++)
			{
				var cell = (UserCellAttribute2)collectionView.CellForItem(pathsForSelectedItems[i]);
				ImageCellAttribute2 Clicked = Cells[pathsForSelectedItems[i].Row];
				cell.ImageView.Alpha = 1.0f;
				Clicked.isSelected = false;
				//remove the object from the list
				//SelectedImagesToImageStack.Remove(Clicked.ImgOBJ);
			}
			SelectedImagesToImageStack.Clear();
			pathsForSelectedItems.Clear();
		}



	}//end of source class

	public class ImageCellAttribute2
	{
		public ImageCellAttribute2(Image imageOBJ)
		{
			ImgOBJ = imageOBJ;
			isSelected = false;
		}

		public Image ImgOBJ { get; set; }
		public Boolean isSelected { get; set; }

	}
	public class UserCellAttribute2 : UICollectionViewCell
	{
		public static NSString CellID = new NSString("UserSourceA");

		[Export("initWithFrame:")]
		public UserCellAttribute2(RectangleF frame)
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



		public void UpdateRow(ImageCellAttribute2 element, SizeF imageViewSize)
		{

			ImageView.Image = Utilities.GetUIImageFromFileNameThumbnail(element.ImgOBJ.FileName.ToString());

			ImageView.Frame = new RectangleF(0, 0, imageViewSize.Width, imageViewSize.Height);

		}
	}

}
