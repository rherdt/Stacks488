using System;
using System.Collections.Generic;
using System.Drawing;
using UIKit;

namespace Categories
{
	public partial class CollectionViewController : UIViewController
	{
		UICollectionView UICollectionView;
		CollectionViewImageSource CollectionViewSource;

		public CollectionViewController() : base("CollectionViewController", null)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			View.BackgroundColor = UIColor.White;

			// Perform any additional setup after loading the view, typically from a nib.
			UICollectionViewFlowLayout layout = new UICollectionViewFlowLayout
			{
				SectionInset = new UIEdgeInsets(20, 5, 5, 5),
				MinimumInteritemSpacing = 5,
				MinimumLineSpacing = 10,
				ItemSize = new SizeF(120, 120)
			};

			CollectionViewSource = new CollectionViewImageSource();
			CollectionViewSource.ImageViewSize = new SizeF(120, 120f);

			UICollectionView = new UICollectionView(UIScreen.MainScreen.Bounds, layout);
			UICollectionView.ContentSize = View.Frame.Size;


			UICollectionView.RegisterClassForCell(typeof(UserCell), UserCell.CellID);
			UICollectionView.ShowsHorizontalScrollIndicator = false;
			UICollectionView.Source = CollectionViewSource;

			List<Image> Images = ImageDatabase.GetAllImagesByOBJ();

			if (Images != null)
			{
				foreach (var s in Images)
				{
					CollectionViewSource.Cells.Add(new ImageCell(s));
				}

				UICollectionView.ReloadData();

				Add(UICollectionView);
			}

		}
		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

