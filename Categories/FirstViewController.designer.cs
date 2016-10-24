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
    [Register ("FirstViewController")]
    partial class FirstViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton ButtonAdd { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton ButtonAddPhoto { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton ButtonDeleteAll { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField FirstNameInput { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton Images { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView imageView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField LastNameInput { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView Table { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (ButtonAdd != null) {
                ButtonAdd.Dispose ();
                ButtonAdd = null;
            }

            if (ButtonAddPhoto != null) {
                ButtonAddPhoto.Dispose ();
                ButtonAddPhoto = null;
            }

            if (ButtonDeleteAll != null) {
                ButtonDeleteAll.Dispose ();
                ButtonDeleteAll = null;
            }

            if (FirstNameInput != null) {
                FirstNameInput.Dispose ();
                FirstNameInput = null;
            }

            if (Images != null) {
                Images.Dispose ();
                Images = null;
            }

            if (imageView != null) {
                imageView.Dispose ();
                imageView = null;
            }

            if (LastNameInput != null) {
                LastNameInput.Dispose ();
                LastNameInput = null;
            }

            if (Table != null) {
                Table.Dispose ();
                Table = null;
            }
        }
    }
}