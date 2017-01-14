using System;
using Categories;
using CoreGraphics;
using Foundation;
using UIKit;

public class CustomCellProfiles : UITableViewCell
{
    UILabel nameLabel, idLabel, sessionLabel;


    public CustomCellProfiles(NSString cellId) : base(UITableViewCellStyle.Default, cellId)
    {
        ContentView.BackgroundColor = UIColor.FromRGB(255, 255, 255);
        nameLabel = new UILabel()
        {
            Font = UIFont.FromName("AmericanTypewriter", 18f),
            TextColor = UIColor.FromRGB(0, 51, 0),
            TextAlignment = UITextAlignment.Left,
            BackgroundColor = UIColor.Cyan
        };
        sessionLabel = new UILabel()
        {
            Font = UIFont.FromName("AmericanTypewriter", 13f),
            TextColor = UIColor.FromRGB(0, 51, 0),
            TextAlignment = UITextAlignment.Left,
            BackgroundColor = UIColor.FromRGB(66, 244, 98)
        };
        /*
		idLabel = new UILabel()
		{
			Font = UIFont.FromName("AmericanTypewriter", 15f),
			TextColor = UIColor.FromRGB(0, 0, 51),
			TextAlignment = UITextAlignment.Right,
			BackgroundColor = UIColor.Clear
		};*/

        ContentView.AddSubviews(new UIView[] { nameLabel, sessionLabel });
    }
    public void UpdateCell(string fullName, string date)
    {

        nameLabel.Text = fullName;
		//idLabel.Text = id.ToString();
		if(date != null)
		{
			sessionLabel.Text = "Latest Session: "+date;
		}
    }


    public override void LayoutSubviews()
    {
        base.LayoutSubviews();
        nameLabel.Frame = new CGRect(1, 1, ContentView.Bounds.Width - 30, ContentView.Bounds.Height / 2);
        sessionLabel.Frame = new CGRect(1, ContentView.Bounds.Height / 2, ContentView.Bounds.Width - 30, ContentView.Bounds.Height / 2);
        //idLabel.Frame = new CGRect(165, 18, 100, 20);
    }
}
