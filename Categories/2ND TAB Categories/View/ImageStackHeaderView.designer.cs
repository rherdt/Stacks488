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
    [Register ("ImageStackHeaderView")]
    partial class ImageStackHeaderView
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton AddButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnDuplicate { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblCategory { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblImageStack { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField txtCategoryName { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (AddButton != null) {
                AddButton.Dispose ();
                AddButton = null;
            }

            if (btnDuplicate != null) {
                btnDuplicate.Dispose ();
                btnDuplicate = null;
            }

            if (lblCategory != null) {
                lblCategory.Dispose ();
                lblCategory = null;
            }

            if (lblImageStack != null) {
                lblImageStack.Dispose ();
                lblImageStack = null;
            }

            if (txtCategoryName != null) {
                txtCategoryName.Dispose ();
                txtCategoryName = null;
            }
        }
    }
}