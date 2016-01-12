//
//  AppDelegate.swift
//  FeedAggregator
//
//  Created by Andy on 1/12/16.
//  Copyright © 2016 Software Engineers Are Wacky. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?
  var viewController: ViewController?

  // MARK: - UIApplicationDelegate

  func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
    self.window = UIWindow(frame: UIScreen.mainScreen().bounds)
    self.window!.backgroundColor = UIColor.whiteColor()
    self.viewController = ViewController();
    self.viewController!.view.backgroundColor = UIColor.whiteColor();
    self.window!.makeKeyAndVisible()
    return true
  }

}

