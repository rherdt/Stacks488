using System;
using Categories;
using CoreGraphics;
using Foundation;
using UIKit;

public class CustomCellSessions : UITableViewCell
{
    #region Fields
    UILabel categoriesLabel, dateLabel, correctRawLabel, correctPercentageLabel;
    UIButton _button;
    #endregion

    public CustomCellSessions(NSString cellId) : base(UITableViewCellStyle.Default, cellId)
    {
        ContentView.BackgroundColor = UIColor.FromRGB(255, 255, 255);

        #region Field Initialization
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
        #endregion

        ContentView.AddSubviews(new UIView[] { categoriesLabel, dateLabel, correctRawLabel, correctPercentageLabel });
    }

    #region View Method
    public override void LayoutSubviews()
    {
        base.LayoutSubviews();
        categoriesLabel.Frame = new CGRect(1, 1, ContentView.Bounds.Width / 3, ContentView.Bounds.Height / 2);
        dateLabel.Frame = new CGRect(ContentView.Bounds.Width / 3 + 5, 1, ContentView.Bounds.Width / 2, ContentView.Bounds.Height / 2);
        correctRawLabel.Frame = new CGRect(1, ContentView.Bounds.Height / 2 + 1, ContentView.Bounds.Width / 8, ContentView.Bounds.Height / 2 - 1);
        correctPercentageLabel.Frame = new CGRect(ContentView.Bounds.Width / 8 + 1, ContentView.Bounds.Height / 2 + 1, ContentView.Bounds.Width / 3, ContentView.Bounds.Height / 2 - 1);
    }
    #endregion

    public void UpdateCell(string categoryName, string date, int correct, int attempted)
    {
        categoriesLabel.Text = categoryName;
        dateLabel.Text = date;

		correctRawLabel.Text = correct.ToString() + "/" + attempted.ToString();
        correctPercentageLabel.Text = calculatePercentage(correct, attempted).ToString() + "%";

    }

    int calculatePercentage(int correct, int attempted)
    {
        double perc = (double)correct / (double)attempted * 100.0;
        int ret = (int)Math.Round(perc);
        return ret;
    }

}
