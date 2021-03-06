using Foundation;
using System;
using UIKit;
using ObjCRuntime;

namespace Categories
{
    public partial class SessionHeaderView : UIView
    {
        public SessionHeaderView(IntPtr handle) : base(handle) { }

        /*
		 * Creates instance of SessionHeaderView;
		 */
        public static SessionHeaderView Create()
        {
            var arr = NSBundle.MainBundle.LoadNib("SessionHeaderView", null, null);
            var v = Runtime.GetNSObject<SessionHeaderView>(arr.ValueAt(0));
			v.BackgroundColor = AppColors.DARK_GRAY;
			v.btnAdd.TintColor = UIColor.White;
			v.lblSessions.TextColor = UIColor.White;
			v.lblProfileName.TextColor = UIColor.White;
            return v;
        }

        public UIButton getAddButton() { return btnAdd; }

        public UITextField getProfileNameTextField() { return txtProfileName; }
    }
}