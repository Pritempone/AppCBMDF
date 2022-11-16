//
//  LoginViewController.swift
//  AppCBMDF
//
//  Created by IFB BIOTIC 03 on 16/11/22.
//

import Foundation
import UIKit

class LoginViewController: UIViewController {
    
    var viewMain = LoginView ()
    
    override func loadView() {
        self.view = viewMain
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Entrar"
        self.navigationController?.navigationBar.prefersLargeTitles = true
    }
}
