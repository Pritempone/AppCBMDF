//
//  LoginViewController.swift
//  AppCBMDF
//
//  Created by IFB BIOTIC 03 on 16/11/22.
//

import Foundation
import UIKit

class LoginViewController: ViewControllerDefault {
    
    //MARK: -  Clouseres
    var onRegisterTap: (() -> Void)?
    var onLoginTap: (() -> Void)?
    
    //cria uma variável que é do
    
    lazy var loginView: LoginView = {
        let loginView = LoginView()
        loginView.onRegisterTap = {
            self.onRegisterTap?()
        }
        
        loginView.onLoginTap = {
            self.onLoginTap?()
        }
        
        return loginView
    }()
    
       override func loadView(){
           self.view = loginView
       }
       
    // é executado quando está carregando
       override func viewDidLoad() {
           super.viewDidLoad()
        self.title = "Logar"
    

       }

}

