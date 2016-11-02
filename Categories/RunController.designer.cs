// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace Categories
{
    [Register ("RunController")]
    partial class RunController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton AddphotoButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton DeleteImages { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView ImageViewSession { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton RunButton { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (AddphotoButton != null) {
                AddphotoButton.Dispose ();
                AddphotoButton = null;
            }

            if (DeleteImages != null) {
                DeleteImages.Dispose ();
                DeleteImages = null;
            }

            if (ImageViewSession != null) {
                ImageViewSession.Dispose ();
                ImageViewSession = null;
            }

            if (RunButton != null) {
                RunButton.Dispose ();
                RunButton = null;
            }
        }
    }
}