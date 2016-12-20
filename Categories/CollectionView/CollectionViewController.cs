using System;
using System.Collections.Generic;
using System.Drawing;
using CoreGraphics;
using UIKit;

namespace Categories
{
	public partial class CollectionViewController : UIViewController
	{
		UICollectionView CollectionView;
		CollectionViewImageSource CollectionViewSource;

		public CollectionViewController() : base("CollectionViewController", null)
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
			CollectionViewSource = new CollectionViewImageSource();
			CollectionViewSource.ImageViewSize = new SizeF((float)CellSize.Width, (float)CellSize.Height);

			CollectionView = new UICollectionView(UIScreen.MainScreen.Bounds, layout);


			CollectionView.Frame = new CoreGraphics.CGRect(0, 20, this.View.Bounds.Width / 1.6, this.View.Bounds.Height);
			CollectionView.BackgroundColor = UIColor.White;
			CollectionView.ShowsHorizontalScrollIndicator = true;


			CollectionView.RegisterClassForCell(typeof(UserCell), UserCell.CellID);
			CollectionView.ShowsHorizontalScrollIndicator = true;
			CollectionView.Source = CollectionViewSource;


			//Get Images from the ImageDatabase
			List<Image> Images = ImageDatabase.GetAllImagesByOBJ();

			if (Images != null)
			{
				//Add into the collectionview source
				UpdateImages(Images);
			}

		}
		public void UpdateImages(List<Image> Images)
		{
			foreach (var s in Images)
			{
				CollectionViewSource.Cells.Add(new ImageCell(s));
			}
			//refresh collectionview
			CollectionView.ReloadData();
			//add the collection to the UIView
			Add(CollectionView);
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

	}
}

