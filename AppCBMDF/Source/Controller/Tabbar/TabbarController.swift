//
//  TabbarController.swift
//  AppCBMDF
//
//  Created by IFB BIOTIC 03 on 24/11/22.
//

import Foundation
import UIKit

class TabbarController: UITabBarController {
    
    //sobrescreve o método responsável pro controlar os elementos na tela
    override func setViewControllers(_ viewControllers: [UIViewController]?, animated: Bool) {
        super.setViewControllers(viewControllers, animated: true)
        
        self.tabBar.tintColor = .buttonBackGroundColor
        self.tabBar.isTranslucent = true
        UITabBar.appearance().barTintColor = .viewBackGroundColor
        
    }
}
