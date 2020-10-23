//
//  SceneDelegate.swift
//  MVVM-LEBONCOIN
//
//  Created by Elhadad MALIDI on 23/10/2020.
//

import UIKit

@available(iOS 13.0, *)
class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = (scene as? UIWindowScene) else { return }

        let navController = UINavigationController(rootViewController: AdsListViewController())
        navController.navigationBar.prefersLargeTitles = true

        let window = UIWindow(windowScene: scene)
        window.rootViewController = navController
        window.makeKeyAndVisible()
        self.window = window
    }
}

