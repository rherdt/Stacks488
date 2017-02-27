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
    [Register ("PopupAttributes")]
    partial class PopupAttributes
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField AttributeInput { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView AttributesTableView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton OkButton { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (AttributeInput != null) {
                AttributeInput.Dispose ();
                AttributeInput = null;
            }

            if (AttributesTableView != null) {
                AttributesTableView.Dispose ();
                AttributesTableView = null;
            }

            if (OkButton != null) {
                OkButton.Dispose ();
                OkButton = null;
            }
        }
    }
}