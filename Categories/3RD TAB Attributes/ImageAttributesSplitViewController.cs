using System;
using UIKit;

namespace Categories
{
	public class ImageAttributesSplitViewController : UISplitViewController
	{

		public ImageAttributesSplitViewController(UINavigationController navCollection, UINavigationController ImageAtrributesNavigationController)
		{

			ViewControllers = new UIViewController[] {navCollection , ImageAtrributesNavigationController };
			this.View.BackgroundColor = AppColors.NavigationBarBackgroundColor;

		}

	}
}
