using System;
using UIKit;

namespace Categories
{
    public class RunsSplitViewController : UISplitViewController
    {
        ImagesTableViewController imagesTableViewController;
        RunsTableViewController runsTableViewController;
        UINavigationController navigationController, imagesNavigationController;

  

        public RunsSplitViewController(RunsTableViewController ranSessions, UINavigationController nav)
        {
            runsTableViewController = ranSessions;
            imagesTableViewController = new ImagesTableViewController();
            navigationController = nav;
            imagesNavigationController = new UINavigationController(imagesTableViewController);

            ViewControllers = new UIViewController[] { navigationController, imagesNavigationController };

        }
    }
}
