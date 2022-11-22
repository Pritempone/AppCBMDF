//
//  RegisterViewController.swift
//  AppCBMDF
//
//  Created by IFB BIOTIC 03 on 22/11/22.
//

import Foundation
import UIKit

class RegisterViewController: ViewControllerDefault {
   
    //MARK: -  Clouseres
    var onLoginTap: (() -> Void)?
    
    //cria uma variável que é do tipo LoginView
    lazy var registerView: RegisterView = {
        let registerView = RegisterView()
         registerView.onLoginTap = {
           self.onLoginTap?()
       }
       return registerView
       
    } ()
    
    
       override func loadView(){
           self.view = registerView
       }
       
    // é executado quando está carregando
       override func viewDidLoad() {
           super.viewDidLoad()
        self.title = "Registrar"

       }

}

