using System;
using System.Collections.Generic;
using System.Drawing;
using CoreGraphics;
using UIKit;

namespace Categories
{
	public partial class CollectionViewAttributes : UIViewController
	{
		UICollectionView CollectionView;
		CollectionViewImageSourceAttribute CollectionViewSource;
		public delegate void ReturnSelectedImagesImageStack(List<Image> SelectedImages);
		public event ReturnSelectedImagesImageStack ReturnSelectedImagesToImageStack;

		public CollectionViewAttributes(CollectionViewImageSourceAttribute Source) : base("CollectionViewController", null)
		{
			CollectionViewSource = Source;
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


			CollectionView.Frame = new CoreGraphics.CGRect(0, 20, View.Bounds.Width / 1.8, View.Bounds.Height);
			CollectionView.BackgroundColor = UIColor.White;
			CollectionView.ShowsHorizontalScrollIndicator = true;


			CollectionView.RegisterClassForCell(typeof(UserCellAttribute), UserCellAttribute.CellID);
			CollectionView.ShowsHorizontalScrollIndicator = true;
			CollectionView.Source = CollectionViewSource;
			UpdateImages(new DatabaseContext<Image>().GetQuery("SELECT * FROM Image"));

		}
		public void UpdateImages(List<Image> ImageResults)
		{
			ClearImages();
			foreach (var s in ImageResults)
			{
				CollectionViewSource.Cells.Add(new ImageCellAttribute(s));
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

