using Foundation;
using System;
using UIKit;
using ObjCRuntime;

namespace Categories
{
    partial class ImageStackHeaderView : UIView
    {
        public ImageStackHeaderView(IntPtr handle) : base(handle) { }

        public static ImageStackHeaderView Create()
        {
            var arr = NSBundle.MainBundle.LoadNib("ImageStackHeaderView", null, null);
            var v = Runtime.GetNSObject<ImageStackHeaderView>(arr.ValueAt(0));
            return v;
        }
		public UIButton getAddButton()
		{
			return AddButton;
		}

        public override void AwakeFromNib() { }

		public UITextField getCategoryName() { return txtCategoryName; }

        public void setTxtCategory(string s) { txtCategoryName.Text = s; }
    }
}