using System;
using Categories;
using CoreGraphics;
using Foundation;
using UIKit;

public class CustomCellRanImages : UITableViewCell
{
	UILabel nameLabel;
	UIImageView img, result;
	int additionModifier = 40;

	public CustomCellRanImages(NSString cellId) : base(UITableViewCellStyle.Default, cellId)
	{
		SelectionStyle = UITableViewCellSelectionStyle.None;
		ContentView.BackgroundColor = UIColor.White;

		img = new UIImageView();

		nameLabel = new UILabel()
		{
			Font = UIFont.FromName("AmericanTypewriter", 13f),
			TextColor = UIColor.FromRGB(0, 51, 0),
			TextAlignment = UITextAlignment.Left,
			//BackgroundColor = UIColor.Blue
		};

		result = new UIImageView();

		ContentView.AddSubviews(new UIView[] { img, nameLabel, result });
	}
	public void UpdateCell(string fullName, UIImage i, string outcome)
	{
		nameLabel.Text = fullName;
		img.Image = i;
		chooseOutcomeImage(outcome);

	}

 	void chooseOutcomeImage(string outcome)
	{
		if (outcome.Equals("I")) { result.Image = UIImage.FromFile("plus.png"); }
		else if (outcome.Equals("P")) { result.Image = UIImage.FromFile("neutral.png"); }
		else if (outcome.Equals("M")) { result.Image = UIImage.FromFile("minus.png"); }
		LayoutSubviews();
	}

	public override void ReloadInputViews()
	{
		base.ReloadInputViews();
	}

	public override void LayoutSubviews()
	{
		base.LayoutSubviews();

		img.Frame = new CGRect(3, 3, ContentView.Bounds.Width / 6, ContentView.Bounds.Height - 5);
		nameLabel.Frame = new CGRect(ContentView.Bounds.Width / 6 + 10, 3, ContentView.Bounds.Width / 3, ContentView.Bounds.Height - 5);
		result.Frame = new CGRect((ContentView.Bounds.Width / 6) + (ContentView.Bounds.Width / 3) + 140, 15, 25, 25);
	}
}
