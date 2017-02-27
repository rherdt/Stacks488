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
        UIKit.UIButton btnYes { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblMessage { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblSaveMsg { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnNo != null) {
                btnNo.Dispose ();
                btnNo = null;
            }

            if (btnYes != null) {
                btnYes.Dispose ();
                btnYes = null;
            }

            if (lblMessage != null) {
                lblMessage.Dispose ();
                lblMessage = null;
            }

            if (lblSaveMsg != null) {
                lblSaveMsg.Dispose ();
                lblSaveMsg = null;
            }
        }
    }
}