using System;
using UIKit;

namespace Categories
{
	public class MasterTableNavigationController : UINavigationController
	{
		
		IUpdatableTable table;


		public MasterTableNavigationController(IUpdatableTable tableViewController) : base()
		{
			this.PushViewController(tableViewController.tableController, true);
			table = tableViewController;
			tableViewController.tableController.NavigationItem.RightBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.Add,(sender, e) => HandleTouchUpInside(sender, e));
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
	}
}
