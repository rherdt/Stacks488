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
    [Register ("ThirdViewController")]
    partial class ThirdViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton RunSessionButton { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (RunSessionButton != null) {
                RunSessionButton.Dispose ();
                RunSessionButton = null;
            }
        }
    }
}