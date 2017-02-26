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
    [Register ("SettingsAlertController")]
    partial class SettingsAlertController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton CancelSessionButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UISwitch DisplayLabelsToggle { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UISwitch DisplayPictureToggle { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UISwitch RandomizeStackSwitch { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton StartSessionButton { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (CancelSessionButton != null) {
                CancelSessionButton.Dispose ();
                CancelSessionButton = null;
            }

            if (DisplayLabelsToggle != null) {
                DisplayLabelsToggle.Dispose ();
                DisplayLabelsToggle = null;
            }

            if (DisplayPictureToggle != null) {
                DisplayPictureToggle.Dispose ();
                DisplayPictureToggle = null;
            }

            if (RandomizeStackSwitch != null) {
                RandomizeStackSwitch.Dispose ();
                RandomizeStackSwitch = null;
            }

            if (StartSessionButton != null) {
                StartSessionButton.Dispose ();
                StartSessionButton = null;
            }
        }
    }
}