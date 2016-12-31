using System;
using CoreGraphics;
using Foundation;
using UIKit;

namespace Categories
{
	public class CustomCellCategories:UITableViewCell
	{
		UILabel lblCategoryName, lblNumberOfImages;
	 	UIButton btnStart;
		UIViewController view;
		NewSessionSplitViewController table;

		public CustomCellCategories(NSString cellId, UIViewController v) : base(UITableViewCellStyle.Default, cellId)
		{
			view = v;
			SelectionStyle = UITableViewCellSelectionStyle.Gray;

			ContentView.BackgroundColor = UIColor.FromRGB(255, 255, 255);

			lblCategoryName = new UILabel()
			{
				Font = UIFont.FromName("AmericanTypewriter", 15f),
				TextColor = UIColor.FromRGB(0, 51, 0),
				TextAlignment = UITextAlignment.Left,
				//BackgroundColor = UIColor.FromRGB(129, 169, 234)
			};

			lblNumberOfImages = new UILabel()
			{
				Font = UIFont.FromName("AmericanTypewriter", 12f),
				TextColor = UIColor.FromRGB(0, 51, 0),
				TextAlignment = UITextAlignment.Left,
				//BackgroundColor = UIColor.FromRGB(234, 161, 203)
			};

			btnStart = new UIButton(UIButtonType.System);
			btnStart.SetTitle("Start", UIControlState.Normal);

			table = (NewSessionSplitViewController)view;

			btnStart.TouchUpInside += (sender, e) => started();

			ContentView.AddSubviews(new UIView[] { lblCategoryName, lblNumberOfImages, btnStart });
		}
		public void started()
		{
			table.startButton();
		}
	



		public void UpdateCell(string categoryName, string numOfImgs)
		{
			lblCategoryName.Text = categoryName;
			lblNumberOfImages.Text = numOfImgs;

		}

		public override void LayoutSubviews()
		{
			base.LayoutSubviews();
			lblCategoryName.Frame = new CGRect(1, 1, ContentView.Bounds.Width / 3, ContentView.Bounds.Height / 2);
			lblNumberOfImages.Frame = new CGRect(1, ContentView.Bounds.Height / 2 + 1, ContentView.Bounds.Width / 3, ContentView.Bounds.Height / 2 - 1);
			btnStart.Frame = new CGRect(ContentView.Bounds.Width - 100, ContentView.Bounds.Height / 2-10, 60, 15);
		}
	}
}
