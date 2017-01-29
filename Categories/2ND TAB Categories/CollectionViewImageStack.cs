﻿using System;
using System.Collections.Generic;
using System.Drawing;
using CoreGraphics;
using UIKit;

namespace Categories
{
	public partial class CollectionViewImageStack : UIViewController
	{
		UICollectionView CollectionView;
		CollectionViewImageStackSource CollectionViewSource;
		public CollectionViewImageStack() : base("CollectionViewController", null)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			//Calculate Cell Size for screen resolution
			CGSize CellSize = GetSize();

			/*
			 * Initialize the collectionview layout
			 */
			UICollectionViewFlowLayout layout = new UICollectionViewFlowLayout
			{
				SectionInset = new UIEdgeInsets(10, 10, 10, 10),
				//MinimumInteritemSpacing = 1,
				//MinimumLineSpacing = 10,
				ItemSize = CellSize //new SizeF(110, 110)

			};

			/*
			 * Initialize the CollectionViewSource and UICollectionView
			 */
			CollectionViewSource = new CollectionViewImageStackSource();
			CollectionViewSource.ImageViewSize = new SizeF((float)CellSize.Width, (float)CellSize.Height);

			CollectionView = new UICollectionView(UIScreen.MainScreen.Bounds, layout);

			var longPressGesture = new UILongPressGestureRecognizer(gesture =>
			{

				// Take action based on state
				switch (gesture.State)
				{
					case UIGestureRecognizerState.Began:
						var selectedIndexPath = CollectionView.IndexPathForItemAtPoint(gesture.LocationInView(View));
						if (selectedIndexPath != null)
						{
							CollectionView.BeginInteractiveMovementForItem(selectedIndexPath);
						}
						break;
					case UIGestureRecognizerState.Changed:
						CollectionView.UpdateInteractiveMovement(gesture.LocationInView(View));
						break;
					case UIGestureRecognizerState.Ended:
						CollectionView.EndInteractiveMovement();
						break;
					default:
						CollectionView.CancelInteractiveMovement();
						break;
				}
			});

			// Add the custom recognizer to the collection view
			CollectionView.AddGestureRecognizer(longPressGesture);


			//CollectionView.Frame = new CoreGraphics.CGRect(0, 0, this.View.Bounds.Width / 1.6, this.View.Bounds.Height);

			
			CollectionView.BackgroundColor = UIColor.White;
			CollectionView.ShowsHorizontalScrollIndicator = true;


			CollectionView.RegisterClassForCell(typeof(UserCell2), UserCell2.CellID);
			CollectionView.ShowsHorizontalScrollIndicator = true;
			CollectionView.Source = CollectionViewSource;

		}
		public void UpdateImages(List<ImageStackImages> ImageResults)
		{
			ClearCollectionView();
			if (CollectionViewSource != null)
			{
				foreach (var s in ImageResults)
				{
					CollectionViewSource.Cells.Add(new ImageCell2(s));
				}
				//refresh collectionview
				CollectionView.ReloadData();
				//add the collection to the UIView
				Add(CollectionView);
			}
		}
		public void ClearCollectionView()
		{
			//remove all images and reload the data
			if (CollectionViewSource.Cells.Count > 0)
			{
				CollectionViewSource.Cells.RemoveRange(0, CollectionViewSource.Cells.Count);
			}
			CollectionView.ReloadData();
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}

		/*
		* Calculate the Cell size for the layou of the CollectionView 
		*/
		public CGSize GetSize()
		{
			CGRect screenRect = this.View.Bounds; //UIScreen.MainScreen.Bounds;
			var screenWidth = screenRect.Width;
			var cellWidth = screenWidth / 6.0; //Replace the divisor with the column count requirement. Make sure to have it in float.
			CGSize size = new CGSize(cellWidth, cellWidth);

			return size;
		}
		//enable delete view
		public CollectionViewImageStackSource getCollectionViewSource()
		{
			return CollectionViewSource;
		}

	}
}
