//
//  LoginCoordinator.swift
//  AppCBMDF
//
//  Created by IFB BIOTIC 03 on 16/11/22.
//

import Foundation
import UIKit

class LoginCoordinator: Coordinator {
    var navigationController: UINavigationController
   
    init(navigationController: UINavigationController){
    self.navigationController = navigationController
    }
    
    func start() {
        let viewController = LoginViewController()
        self.navigationController.pushViewController(viewController, animated: true)
    }
}

