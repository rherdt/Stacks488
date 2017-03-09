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
			v.BackgroundColor = AppColors.NavigationBarBackgroundColor;
			v.AddButton.TintColor = UIColor.White;
			v.lblCategory.TextColor = UIColor.White;
			v.lblImageStack.TextColor = UIColor.White;
			v.btnDuplicate.TintColor = UIColor.White;
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