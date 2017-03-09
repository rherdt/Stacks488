using System;
using System.Collections.Generic;
using System.Drawing;
using CoreGraphics;
using UIKit;

namespace Categories
{
	public partial class AttributesCollectionViewController : UIViewController
	{
		UICollectionView CollectionView;
		CollectionViewImageSourceAttribute CollectionViewSource;

		public AttributesCollectionViewController(CollectionViewImageSourceAttribute AttributeSource) : base("AttributesCollectionViewController", null)
		{
			CollectionViewSource = AttributeSource;


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
				SectionInset = new UIEdgeInsets(1, 1, 1, 1),
				//MinimumInteritemSpacing = 1,
				//MinimumLineSpacing = 10,
				ItemSize = CellSize //new SizeF(110, 110)

			};

			/*
			 * Initialize the CollectionViewSource and UICollectionView
			 */
		
			CollectionViewSource.ImageViewSize = new SizeF((float)CellSize.Width, (float)CellSize.Height);
			CollectionView.BackgroundColor = AppColors.TableBackgroundColor;
			CollectionView = new UICollectionView(UIScreen.MainScreen.Bounds, layout);

			CollectionView.Frame = new CoreGraphics.CGRect(0, 20, this.View.Bounds.Width / 1.87, this.View.Bounds.Height);
			CollectionView.Bounds = new CoreGraphics.CGRect(0, 20, this.View.Bounds.Width / 1.87, this.View.Bounds.Height);

			CollectionView.ShowsHorizontalScrollIndicator = true;


			CollectionView.RegisterClassForCell(typeof(UserCell), UserCell.CellID);
			CollectionView.ShowsHorizontalScrollIndicator = true;
			CollectionView.Source = CollectionViewSource;

			UpdateImages(new DatabaseContext<Image>().GetQuery("Select * From Image"));

		}
		public void UpdateImages(List<Image> ImageResults)
		{

			foreach (var s in ImageResults)
			{
				CollectionViewSource.Cells.Add(new ImageCellAttribute(s));
			}
			//refresh collectionview
			CollectionView.ReloadData();
			//add the collection to the UIView
			Add(CollectionView);
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
			var screenWidth = this.View.Bounds.Width / 2;
			var cellWidth = screenWidth / 3.5; //Replace the divisor with the column count requirement. Make sure to have it in float.
			CGSize size = new CGSize(cellWidth, cellWidth);

			return size;
		}

	}
}

