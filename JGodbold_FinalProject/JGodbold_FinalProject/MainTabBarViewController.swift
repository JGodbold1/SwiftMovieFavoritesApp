//
//  ViewController.swift
//  JGodbold_FinalProject
//
//  Created by CDMStudent on 3/16/23.
//

import UIKit

//TabBar View Controller - controls the tab bar at the bottom to switch views located in the Controllers Directory
class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //set links to controllers
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: SearchViewController())
        let vc3 = UINavigationController(rootViewController: FavoritesViewController())
        
        //set images from sfsymbols, located on tab bar
        vc1.tabBarItem.image = UIImage(systemName: "house")
        vc2.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vc3.tabBarItem.image = UIImage(systemName: "star")
        
        //set labels for tab buttons
        vc1.title = "Home"
        vc2.title = "Search"
        vc3.title = "Favorites"
        
        //tint of tab bar and init of tabbar
        tabBar.tintColor = .label
        setViewControllers([vc1, vc2, vc3], animated: true)
        
        
    }


}

