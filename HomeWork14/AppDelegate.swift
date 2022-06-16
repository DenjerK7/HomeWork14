//
//  AppDelegate.swift
//  HomeWork14
//
//  Created by Denis Solovkin on 16.06.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var _window: UIWindow = UIWindow()

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let controller = FramesViewController()
        
        let navController = UINavigationController(rootViewController: controller)
        
        _window.rootViewController = navController
        _window.makeKeyAndVisible()
        
        return true
    }
}

