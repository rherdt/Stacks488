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
    [Register ("FinishScreenController")]
    partial class FinishScreenController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnNo { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnTemp { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnYes { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton lblPercentage { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnNo != null) {
                btnNo.Dispose ();
                btnNo = null;
            }

            if (btnTemp != null) {
                btnTemp.Dispose ();
                btnTemp = null;
            }

            if (btnYes != null) {
                btnYes.Dispose ();
                btnYes = null;
            }

            if (lblPercentage != null) {
                lblPercentage.Dispose ();
                lblPercentage = null;
            }
        }
    }
}