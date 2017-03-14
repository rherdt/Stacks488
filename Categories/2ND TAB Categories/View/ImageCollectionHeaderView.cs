using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using ObjCRuntime;
using CoreGraphics;

namespace Categories
{
    public partial class ImageCollectionHeaderView : UIView
    {
        public ImageCollectionHeaderView(IntPtr handle) : base(handle) { }

        public static ImageCollectionHeaderView Create()
        {
            var arr = NSBundle.MainBundle.LoadNib("ImageCollectionHeaderView", null, null);
            var v = Runtime.GetNSObject<ImageCollectionHeaderView>(arr.ValueAt(0));
			v.BackgroundColor = AppColors.DARK_GRAY;
			v.btnAdd.TintColor = UIColor.White;
			v.btnSelect.TintColor = UIColor.White;
			v.lblStackName.TextColor = UIColor.White;
            return v;
        }
		public UIButton getAddButton() { 
			return btnAdd; 
		}
		public UIButton getSelectButton()
		{
			return btnSelect;
		}
		public UISegmentedControl getRandomOrderSegmentControl()
		{
			return ViewSegmentControl;
		}


		public UITextField getImageStackTextbox()
		{
			return txtImageStack;
		}


        //set button properties at runtime
        public override void AwakeFromNib()
        {
            base.AwakeFromNib();
			ViewSegmentControl.TintColor = AppColors.PEACH;
			UITextAttributes text = new UITextAttributes();
			text.TextColor = AppColors.DARK_GRAY;
			ViewSegmentControl.SetTitleTextAttributes(text, UIControlState.Normal);
		}
    }
}