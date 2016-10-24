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
        UIKit.UIImageView CurrentImageView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView RunView { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (CurrentImageView != null) {
                CurrentImageView.Dispose ();
                CurrentImageView = null;
            }

            if (RunView != null) {
                RunView.Dispose ();
                RunView = null;
            }
        }
    }
}