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
    [Register ("SessionController")]
    partial class SessionController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton AddPhotoButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton FinishedButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView ImageViewSession { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton SessionSettingsButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel StatsLabel { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (AddPhotoButton != null) {
                AddPhotoButton.Dispose ();
                AddPhotoButton = null;
            }

            if (FinishedButton != null) {
                FinishedButton.Dispose ();
                FinishedButton = null;
            }

            if (ImageViewSession != null) {
                ImageViewSession.Dispose ();
                ImageViewSession = null;
            }

            if (SessionSettingsButton != null) {
                SessionSettingsButton.Dispose ();
                SessionSettingsButton = null;
            }

            if (StatsLabel != null) {
                StatsLabel.Dispose ();
                StatsLabel = null;
            }
        }
    }
}