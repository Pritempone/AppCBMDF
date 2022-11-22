//
//  LoginCoordinator.swift
//  AppCBMDF
//
//  Created by IFB BIOTIC 03 on 16/11/22.
//

import Foundation
import UIKit
class LoginCoordinator: Coordinator {
    
    //faço com que todas as telas que usarem o LoginCoordinator impremente
    //o navigation controller. Senão todos todas as vezes teria que instãnciá-lo
    var navigationController: UINavigationController
    
    //cria um construtor para incializar meu navationCrontroller
    init (navigationController: UINavigationController ) {
            self.navigationController = navigationController
     
        }

      func start() {
     //chama a login
     let viewController = LoginViewController()
          self.navigationController.pushViewController(viewController, animated: true)
          
          
          viewController.onRegisterTap = {
              self.gotoRegister()
          }
    }
    
    //função que chama a registerView
    func  gotoRegister() {
       let coordinator = RegisterCoordinator(navigationController: navigationController)
        coordinator.start()
    }
}
