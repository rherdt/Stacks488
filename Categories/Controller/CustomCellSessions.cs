using System;
using Categories;
using CoreGraphics;
using Foundation;
using UIKit;

public class CustomCellSessions : UITableViewCell
{
	UILabel categoriesLabel, dateLabel, correctRawLabel, correctPercentageLabel;
	UIButton _button;

	public CustomCellSessions(NSString cellId) : base(UITableViewCellStyle.Default, cellId)
	{


		ContentView.BackgroundColor = UIColor.FromRGB(255, 255, 255);
		categoriesLabel = new UILabel()
		{
			Font = UIFont.FromName("AmericanTypewriter", 15f),
			TextColor = UIColor.FromRGB(0, 51, 0),
			TextAlignment = UITextAlignment.Left,
			BackgroundColor = UIColor.FromRGB(129, 169, 234)
		};
		dateLabel = new UILabel()
		{
			Font = UIFont.FromName("AmericanTypewriter", 15f),
			TextColor = UIColor.FromRGB(0, 51, 0),
			TextAlignment = UITextAlignment.Left,
			BackgroundColor = UIColor.FromRGB(234, 161, 203)
		};
		correctRawLabel = new UILabel()
		{
			Font = UIFont.FromName("AmericanTypewriter", 12f),
			TextColor = UIColor.FromRGB(0, 0, 51),
			TextAlignment = UITextAlignment.Left,
			BackgroundColor = UIColor.FromRGB(182, 234, 161)
		};
		correctPercentageLabel = new UILabel()
		{
			Font = UIFont.FromName("AmericanTypewriter", 12f),
			TextColor = UIColor.FromRGB(0, 0, 51),
			TextAlignment = UITextAlignment.Left,
			BackgroundColor = UIColor.FromRGB(161, 234, 228)
		};

		ContentView.AddSubviews(new UIView[] { categoriesLabel, dateLabel, correctRawLabel, correctPercentageLabel });


	}
	public void UpdateCell(string categoryName, string date, int i, int p, int m)
	{
		categoriesLabel.Text = categoryName.ToString();
		dateLabel.Text = date;
		correctRawLabel.Text = i.ToString() + "/" + (i+p+m).ToString();
		correctPercentageLabel.Text = calculatePercentage(i, p, m).ToString() + "%";

	}

	public override void LayoutSubviews()
	{
		base.LayoutSubviews();
		categoriesLabel.Frame = new CGRect(1, 1, ContentView.Bounds.Width / 3, ContentView.Bounds.Height / 2);
		dateLabel.Frame = new CGRect(ContentView.Bounds.Width / 3 + 5, 1, ContentView.Bounds.Width / 2, ContentView.Bounds.Height / 2);
		correctRawLabel.Frame = new CGRect(1, ContentView.Bounds.Height / 2 + 1, ContentView.Bounds.Width / 8, ContentView.Bounds.Height / 2 - 1);
		correctPercentageLabel.Frame = new CGRect(ContentView.Bounds.Width / 8 + 1, ContentView.Bounds.Height / 2 + 1, ContentView.Bounds.Width / 3, ContentView.Bounds.Height / 2 - 1);
	}


	private int calculatePercentage(int independent, int prompted, int missed)
	{
		int total = independent + prompted + missed;
		double perc = (double)independent / (double)total * 100.0;
		int ret = (int)Math.Round(perc);
		return ret;
	}

}
