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
    [Register ("ImageStackAddingCollectionView")]
    partial class ImageStackAddingCollectionView
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnFinish { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UICollectionView collectionView2 { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnFinish != null) {
                btnFinish.Dispose ();
                btnFinish = null;
            }

            if (collectionView2 != null) {
                collectionView2.Dispose ();
                collectionView2 = null;
            }
        }
    }
}