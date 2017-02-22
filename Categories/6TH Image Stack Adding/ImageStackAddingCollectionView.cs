using System;
using System.Collections.Generic;
using System.Drawing;
using CoreGraphics;
using Foundation;
using UIKit;

namespace Categories
{
	public partial class ImageStackAddingCollectionView : UIViewController
	{
		UICollectionView CollectionView;
		ImageStackAddingSource CollectionViewSource;

		public ImageStackAddingCollectionView(ImageStackAddingSource Source) : base("ImageStackAddingCollectionView", null)
		{
			CollectionViewSource = Source;
		}

		public override void ViewDidLayoutSubviews()
		{
			base.ViewDidLayoutSubviews();
			CollectionView.Frame = new CoreGraphics.CGRect(5, 20, View.Bounds.Width - 10, View.Bounds.Height);

		}

		//temp
		public UICollectionView getCollection()
		{
			return CollectionView;
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
				SectionInset = new UIEdgeInsets(2, 2, 2, 2),
				//MinimumInteritemSpacing = 1,
				//MinimumLineSpacing = 10,
				ItemSize = CellSize //new SizeF(110, 110)

			};

			/*
			 * Initialize the CollectionViewSource and UICollectionView
			 */
			CollectionViewSource.ImageViewSize = new SizeF((float)CellSize.Width, (float)CellSize.Height);

			CollectionView = new UICollectionView(UIScreen.MainScreen.Bounds, layout);
			CollectionView.CollectionViewLayout = layout;

			CollectionView.BackgroundColor = UIColor.White;
			CollectionView.ShowsHorizontalScrollIndicator = true;


			CollectionView.RegisterClassForCell(typeof(UserCellAttribute2), UserCellAttribute2.CellID);
			CollectionView.ShowsHorizontalScrollIndicator = true;
			CollectionView.Source = CollectionViewSource;
			//UpdateImages(new DatabaseContext<Image>().GetQuery("SELECT * FROM Image"));
		}

		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear(animated);
			UpdateImages(new DatabaseContext<Image>().GetQuery("SELECT * FROM Image"));
		}

		public void clearCellSelection()
		{
			foreach(NSIndexPath indexPath in CollectionView.GetIndexPathsForSelectedItems())
			{
				CollectionView.DeselectItem(indexPath, false);
			}
		}

		public void UpdateImages(List<Image> ImageResults)
		{
			CollectionViewSource.ResetOnFilter();
			ClearImages();
			foreach (var s in ImageResults)
			{
				CollectionViewSource.Cells.Add(new ImageCellAttribute2(s));
			}
			//refresh collectionview
			CollectionView.ReloadData();
			//add the collection to the UIView
			Add(CollectionView);
		}

		public void ClearImages()
		{
			CollectionViewSource.Cells.Clear();
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
			var cellWidth = screenWidth / 6.0; //Replace with the column count
			CGSize size = new CGSize(cellWidth, cellWidth);

			return size;
		}
	}
}



