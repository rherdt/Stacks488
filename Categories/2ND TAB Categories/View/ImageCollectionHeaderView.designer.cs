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
    [Register ("ImageCollectionHeaderView")]
    partial class ImageCollectionHeaderView
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnAdd { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnSelect { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblStackName { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField txtImageStack { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UISegmentedControl ViewSegmentControl { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnAdd != null) {
                btnAdd.Dispose ();
                btnAdd = null;
            }

            if (btnSelect != null) {
                btnSelect.Dispose ();
                btnSelect = null;
            }

            if (lblStackName != null) {
                lblStackName.Dispose ();
                lblStackName = null;
            }

            if (txtImageStack != null) {
                txtImageStack.Dispose ();
                txtImageStack = null;
            }

            if (ViewSegmentControl != null) {
                ViewSegmentControl.Dispose ();
                ViewSegmentControl = null;
            }
        }
    }
}