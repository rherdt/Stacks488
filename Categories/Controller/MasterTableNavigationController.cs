using System;
using UIKit;

namespace Categories
{
	public class MasterTableNavigationController : UINavigationController
	{
		
		IUpdatableTable table;
		UILabel titleOnLeft;
		UIBarButtonItem leftItem;
		IUpdatableTable TableViewController;

		public MasterTableNavigationController(IUpdatableTable tableViewController) : base()
		{
			this.PushViewController(tableViewController.tableController, true);
			table = tableViewController;
			titleOnLeft = new UILabel()
			{
				Text = getLabelName(table.TableType),
				TextColor = UIColor.White
			};
			titleOnLeft.SizeToFit();
			leftItem = new UIBarButtonItem();
			leftItem.CustomView = titleOnLeft;
			tableViewController.tableController.NavigationItem.RightBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.Add,(sender, e) => HandleTouchUpInside(sender, e));
			tableViewController.tableController.NavigationItem.LeftBarButtonItem = leftItem;

			NavigationBar.TitleTextAttributes = new UIStringAttributes() { ForegroundColor = UIColor.White };
			NavigationBar.BarTintColor = AppColors.DARK_GRAY;
			NavigationBar.TintColor = UIColor.White;

			this.TableViewController = tableViewController;

		}

		String getLabelName(String tableType)
		{
			switch (tableType)
			{
				case "Profile":
					return "Profiles";

				case "Category":
					return "Categories";

				case "Attribute":
					return "Attributes (Select to Filter)";
			
				default: return "Error";

			}
			
		}


		void HandleTouchUpInside(object sender, EventArgs ea)
		{

			var alert = UIAlertController.Create("New " + table.TableType, "Add a new " + table.TableType, UIAlertControllerStyle.Alert);

			alert.AddTextField((field) =>
			{
				field.Placeholder = "New " + table.TableType;
			});

			alert.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, action => {
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
		public void UpdateLabel(string title)
		{
			titleOnLeft = new UILabel()
			{
				Text = title,
				TextColor = UIColor.White
			};
			titleOnLeft.SizeToFit();
			leftItem = new UIBarButtonItem();
			leftItem.CustomView = titleOnLeft;
			TableViewController.tableController.NavigationItem.LeftBarButtonItem = leftItem;

		}
		public UIBarButtonItem LeftButton()
		{
			TableViewController.tableController.NavigationItem.LeftBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.Add,null);
			TableViewController.tableController.NavigationItem.RightBarButtonItem = null;


			return TableViewController.tableController.NavigationItem.LeftBarButtonItem;
		}

	}
}
