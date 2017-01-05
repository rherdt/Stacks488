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
            return v;
        }

        //set button properties at runtime
        public override void AwakeFromNib()
        {
            base.AwakeFromNib();

            btnRandom.BackgroundColor = UIColor.FromRGB(63, 133, 244);
            btnRandom.SetTitleColor(UIColor.White, UIControlState.Normal);
            btnRandom.Layer.CornerRadius = 2;
            btnRandom.Layer.BorderWidth = 1;
            btnRandom.Layer.BorderColor = new CGColor((nfloat)(63.0 / 255.0), (nfloat)(133.0 / 255.0), (nfloat)(244.0 / 255.0));

            btnInOrder.SetTitleColor(UIColor.FromRGB(63, 133, 244), UIControlState.Normal);
            btnInOrder.Layer.CornerRadius = 2;
            btnInOrder.Layer.BorderWidth = 1;
            btnInOrder.Layer.BorderColor = new CGColor((nfloat)(63.0 / 255.0), (nfloat)(133.0 / 255.0), (nfloat)(244.0 / 255.0));
        }
    }
}