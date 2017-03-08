using System;
using UIKit;

namespace Categories
{
	public class AttributesMasterTableNavigationController : UINavigationController
	{

		IUpdatableTable table;
		UILabel title;
		CollectionViewAttributes attributesCollectionView;
		TableSourceAttributes AttributesTableSource;
		AttributesTableViewController attributesTableViewController;

		public AttributesMasterTableNavigationController(IUpdatableTable tableViewController) : base()
		{
			this.PushViewController(tableViewController.tableController, true);
			table = tableViewController;
			title = new UILabel()
			{
				Text = "Attributes (Select to filter)",
				TextColor = UIColor.White
			};
			title.SizeToFit();

			tableViewController.tableController.NavigationItem.TitleView = title;
			tableViewController.tableController.NavigationItem.RightBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.Add, (sender, e) => HandleTouchUpInside(sender, e));
			tableViewController.tableController.NavigationItem.LeftBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.Stop, (sender, e) => HandleTouchUpInsideLeft(sender, e)); ;


			NavigationBar.TitleTextAttributes = new UIStringAttributes() { ForegroundColor = UIColor.White };
			NavigationBar.BarTintColor = UIColor.FromRGB((int)E_AppColor.R_NavBarBG, (int)E_AppColor.G_NavBarBG, (int)E_AppColor.B_NavBarBG);

		}

		public void setCollectionViewController(CollectionViewAttributes attributesCollectionView)
		{
			this.attributesCollectionView = attributesCollectionView;
		}

		public void setAttributesTableViewController(AttributesTableViewController attributesTableViewController)
		{
			this.attributesTableViewController = attributesTableViewController;
		}

		public void setAttributesSource(TableSourceAttributes AttributesTableSource)
		{
			this.AttributesTableSource = AttributesTableSource;
		}

		void HandleTouchUpInsideLeft(object sender, EventArgs ee)
		{
			AttributesTableSource.RowDeselected(attributesTableViewController.getTable(), null);
			attributesCollectionView.ClearImages();
			attributesCollectionView.UpdateImages(new DatabaseContext<Image>().GetQuery("Select * FROM Image"));
		}


		void HandleTouchUpInside(object sender, EventArgs ea)
		{

			var alert = UIAlertController.Create("New " + table.TableType, "Add a new " + table.TableType, UIAlertControllerStyle.Alert);

			alert.AddTextField((field) =>
			{
				field.Placeholder = "New " + table.TableType;
			});

			alert.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, action =>
			{
				if (alert.TextFields[0].Text.Length <= 0)
				{
					var emptyFieldAlert = UIAlertController.Create("Error", table.TableType + " text field cannot be empty", UIAlertControllerStyle.Alert);
					emptyFieldAlert.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Cancel, null));
					PresentViewController(emptyFieldAlert, animated: true, completionHandler: null);


				}
				else
				{
					table.AddRow(alert.TextFields[0].Text);

				}

			}));

			alert.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Default, null));

			PresentViewController(alert, animated: true, completionHandler: null);


		}
	}
}
