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
        UIKit.UIButton FinishedButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel ImageCountLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel ImageLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel imageStackLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView ImageViewSession { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton IndependentButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView LeftArrow { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton MissedButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton PromptedButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView RightArrow { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel StatsLabel { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (FinishedButton != null) {
                FinishedButton.Dispose ();
                FinishedButton = null;
            }

            if (ImageCountLabel != null) {
                ImageCountLabel.Dispose ();
                ImageCountLabel = null;
            }

            if (ImageLabel != null) {
                ImageLabel.Dispose ();
                ImageLabel = null;
            }

            if (imageStackLabel != null) {
                imageStackLabel.Dispose ();
                imageStackLabel = null;
            }

            if (ImageViewSession != null) {
                ImageViewSession.Dispose ();
                ImageViewSession = null;
            }

            if (IndependentButton != null) {
                IndependentButton.Dispose ();
                IndependentButton = null;
            }

            if (LeftArrow != null) {
                LeftArrow.Dispose ();
                LeftArrow = null;
            }

            if (MissedButton != null) {
                MissedButton.Dispose ();
                MissedButton = null;
            }

            if (PromptedButton != null) {
                PromptedButton.Dispose ();
                PromptedButton = null;
            }

            if (RightArrow != null) {
                RightArrow.Dispose ();
                RightArrow = null;
            }

            if (StatsLabel != null) {
                StatsLabel.Dispose ();
                StatsLabel = null;
            }
        }
    }
}