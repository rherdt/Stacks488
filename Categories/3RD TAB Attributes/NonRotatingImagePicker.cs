using UIKit;

namespace Categories
{
	public class NonRotatingImagePicker : UIImagePickerController
	{
		public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations()
		{
			return UIInterfaceOrientationMask.Landscape;
		}
	}
}
