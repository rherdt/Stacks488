using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using ObjCRuntime;

namespace Categories
{
	partial class ImageStackHeaderView : UIView
	{
		public ImageStackHeaderView(IntPtr handle) : base(handle)
		{

		}

		public static ImageStackHeaderView Create()
		{

			var arr = NSBundle.MainBundle.LoadNib("ImageStackHeaderView", null, null);
			var v = Runtime.GetNSObject<ImageStackHeaderView>(arr.ValueAt(0));

			return v;
		}

		public override void AwakeFromNib()
		{

		}

		public void setTxtCategory(string s)
		{
			this.txtCategoryName.Text = s;	
		}

	}
}