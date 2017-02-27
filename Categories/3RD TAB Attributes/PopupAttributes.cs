using System;
using System.Drawing;
using UIKit;

namespace Categories
{
	public partial class PopupAttributes : UIViewController
	{
		Image currentlySelectedImage;
		UIViewController PresentingController;
		TableSourceImageAttributes RightAttributesTable;
		TableSourceAttributes LeftAttributesTable;
		ImageAttributesTableViewController ImageAttributeTable;

		public PopupAttributes(Image Selected, UIViewController presentingController, TableSourceAttributes leftTable, TableSourceImageAttributes rightTable, ImageAttributesTableViewController attrTable) : base("PopupAttributes", null)
		{
			currentlySelectedImage = Selected;
			PresentingController = presentingController;
			RightAttributesTable = rightTable;
			LeftAttributesTable = leftTable;
			ImageAttributeTable = attrTable;
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.
			TableSourceAttributes attrSource = new TableSourceAttributes();
			AttributesTableView.Source = attrSource;
			OkButton.TouchUpInside += (sender, e) =>
			{
				string input = AttributeInput.Text;
				if (input != "")
				{
					/*
					 * Insert attribute to attributes DB.
					 * This will keep attributes with unique values only.
					 */

					RightAttributesTable.UpdateData(input.ToString());
					RightAttributesTable.SetTableSource(currentlySelectedImage.ID);
					ImageAttributeTable.RefreshTableView();
					LeftAttributesTable.ReloadTableData();

					PresentingController.DismissViewController(true, null);
				}
				else
				{
					PresentingController.DismissViewController(true, null);
				}
					
			};
			attrSource.AttributeRowToController += (attr) =>
			{
				//add the attribute to the selected image

				RightAttributesTable.UpdateData(attr.Name);
				RightAttributesTable.SetTableSource(currentlySelectedImage.ID);
				ImageAttributeTable.RefreshTableView();
				PresentingController.DismissViewController(true, null);
			};
			this.ViewWillLayoutSubviews();
		}
		public override void ViewWillLayoutSubviews()
		{
			/*
			 * Calculate 1/4 spacing to center the settings view.
			*/
			base.ViewWillLayoutSubviews();
			float _WSpacing = (float)this.View.Bounds.Width * 1.5f;
			float _HSpacing = (float)this.View.Bounds.Height / 4.0f;
			RectangleF size = new RectangleF(_WSpacing, _HSpacing, 250, 500);
			this.View.Frame = size;

		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}

	}
}

