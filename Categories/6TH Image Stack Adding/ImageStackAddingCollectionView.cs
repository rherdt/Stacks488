using System;
using System.Collections.Generic;
using System.Drawing;
using CoreGraphics;
using UIKit;

namespace Categories
{
	public partial class ImageStackAddingCollectionView : UIViewController
	{
		//UICollectionView CollectionView;
		CollectionViewImageSourceAttribute CollectionViewSource;

		public ImageStackAddingCollectionView(CollectionViewImageSourceAttribute Source) : base("ImageStackAddingCollectionView", null)
		{
			CollectionViewSource = Source;
		}

		public override void ViewDidLayoutSubviews()
		{
			base.ViewDidLayoutSubviews();
			//collectionView.Frame = new CoreGraphics.CGRect(5, 20, View.Bounds.Width - 10, View.Bounds.Height);

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

			//collectionView = new UICollectionView(UIScreen.MainScreen.Bounds, layout);
			collectionView2.CollectionViewLayout = layout;

			collectionView2.BackgroundColor = UIColor.Cyan;
			collectionView2.ShowsHorizontalScrollIndicator = true;


			collectionView2.RegisterClassForCell(typeof(UserCellAttribute), UserCellAttribute.CellID);
			collectionView2.ShowsHorizontalScrollIndicator = true;
			collectionView2.Source = CollectionViewSource;
			UpdateImages(new DatabaseContext<Image>().GetQuery("SELECT * FROM Image"));
		}

		public void UpdateImages(List<Image> ImageResults)
		{
			CollectionViewSource.ResetOnFilter();
			ClearImages();
			foreach (var s in ImageResults)
			{
				CollectionViewSource.Cells.Add(new ImageCellAttribute(s));
			}
			//refresh collectionview
			collectionView2.ReloadData();
			//add the collection to the UIView
			Add(collectionView2);
		}
		public void ClearImages()
		{
			CollectionViewSource.Cells.Clear();
			collectionView2.ReloadData();

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
		public UIButton returnFinishButton()
		{
			return btnFinish;
		}


	}
}



