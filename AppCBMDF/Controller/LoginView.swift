//
//  LoginView.swift
//  AppCBMDF
//
//  Created by IFB BIOTIC 03 on 16/11/22.
//

import Foundation
import UIKit

class LoginView: UIView {
    
    //Initialize
        override init(frame: CGRect) {
            //chama o frame da superclasse
            super.init(frame: frame)
            // muda a cor de fundo do app para branco
            self.backgroundColor = .white
        }
   
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
