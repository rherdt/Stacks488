using System;
using Categories;
using CoreGraphics;
using Foundation;
using UIKit;

public class CustomCellImageStack : UITableViewCell
{
	UILabel nameLabel;
	UIImageView img;

	public CustomCellImageStack(NSString cellId) : base(UITableViewCellStyle.Default, cellId)
	{
		//SelectionStyle = UITableViewCellSelectionStyle.None;
		ContentView.BackgroundColor = UIColor.White;

		img = new UIImageView();
		img.BackgroundColor = UIColor.LightGray;
		img.Layer.CornerRadius = 10;
		img.Layer.MasksToBounds = true;
		nameLabel = new UILabel()
		{
			Font = UIFont.FromName("AmericanTypewriter", 13f),
			TextColor = UIColor.FromRGB(0, 51, 0),
			TextAlignment = UITextAlignment.Left,
		};


		ContentView.AddSubviews(new UIView[] { img, nameLabel });
	}
	public void UpdateCell(string fullName, UIImage i)
	{
		nameLabel.Text = fullName;
		img.Image = i;
	}



	public override void ReloadInputViews()
	{
		base.ReloadInputViews();
	}

	public override void LayoutSubviews()
	{
		base.LayoutSubviews();

		img.Frame = new CGRect(3, 3, 35, 35);
		nameLabel.Frame = new CGRect(ContentView.Bounds.Width / 6 + 10, 3, ContentView.Bounds.Width / 3, ContentView.Bounds.Height - 5);
	}
}
