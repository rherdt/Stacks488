using System;
using CoreGraphics;
using Foundation;
using UIKit;
using AssetsLibrary;
using System.Drawing;

namespace Categories
{
	public partial class SecondViewController : UIViewController
	{


		protected SecondViewController(IntPtr handle) : base(handle)
		{

		}
		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}
