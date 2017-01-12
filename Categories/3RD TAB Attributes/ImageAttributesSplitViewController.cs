using System;
using UIKit;

namespace Categories
{
	public class ImageAttributesSplitViewController : UISplitViewController
	{

		public ImageAttributesSplitViewController(UINavigationController navCollection, MasterTableNavigationController ImageAtrributesNavigationController)
		{

			ViewControllers = new UIViewController[] {navCollection , ImageAtrributesNavigationController };

		}

	}
}
