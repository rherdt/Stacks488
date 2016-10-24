using Foundation;
using System;
using UIKit;
using System.Threading.Tasks;

namespace Categories
{
    public partial class RunController : UIViewController
    {
        public RunController (IntPtr handle) : base (handle)
        {
        }
		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			/*
			 * Gestures for swipes
			 */
			UISwipeGestureRecognizer SwipeRight = new UISwipeGestureRecognizer(HandleSwipeRight);
			SwipeRight.Direction = UISwipeGestureRecognizerDirection.Right;
			this.View.AddGestureRecognizer(SwipeRight);

			UISwipeGestureRecognizer SwipeLeft = new UISwipeGestureRecognizer(HandleSwipeLeft);
			SwipeLeft.Direction = UISwipeGestureRecognizerDirection.Left;
			this.View.AddGestureRecognizer(SwipeLeft);



		}
		public void HandleSwipeRight()
		{
			//do something when a swipe right is initiatedd
			new UIAlertView("Swipe Right", "You Swiped Right", null, "Close", "Close").Show();

		}
		public void HandleSwipeLeft()
		{
			//do something when a swipe left is initiatede
			new UIAlertView("Swipe left", "You Swiped Left", null, "Close", "Close").Show();

		}
    }
}