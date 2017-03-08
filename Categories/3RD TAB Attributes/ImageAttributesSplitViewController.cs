using System;
using UIKit;

namespace Categories
{
	public class ImageAttributesSplitViewController : UISplitViewController
	{

		public ImageAttributesSplitViewController(UINavigationController navCollection, UINavigationController ImageAtrributesNavigationController)
		{

			ViewControllers = new UIViewController[] {navCollection , ImageAtrributesNavigationController };
			this.View.BackgroundColor = UIColor.FromRGB((int)E_AppColor.R_TableBG, (int)E_AppColor.G_TableBG, (int)E_AppColor.B_TableBG);

		}

	}
}
