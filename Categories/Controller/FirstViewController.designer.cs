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
        UIKit.UITableViewCell ProfileHeaderCell { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableViewCell SessionHeaderCellAdd { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableViewCell SessionHeaderCellName { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView sessionTable { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView tableCategories { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView tableProfiles { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView tableSessions { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (ProfileHeaderCell != null) {
                ProfileHeaderCell.Dispose ();
                ProfileHeaderCell = null;
            }

            if (SessionHeaderCellAdd != null) {
                SessionHeaderCellAdd.Dispose ();
                SessionHeaderCellAdd = null;
            }

            if (SessionHeaderCellName != null) {
                SessionHeaderCellName.Dispose ();
                SessionHeaderCellName = null;
            }

            if (sessionTable != null) {
                sessionTable.Dispose ();
                sessionTable = null;
            }

            if (tableCategories != null) {
                tableCategories.Dispose ();
                tableCategories = null;
            }

            if (tableProfiles != null) {
                tableProfiles.Dispose ();
                tableProfiles = null;
            }

            if (tableSessions != null) {
                tableSessions.Dispose ();
                tableSessions = null;
            }
        }
    }
}