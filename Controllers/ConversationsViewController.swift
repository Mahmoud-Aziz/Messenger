//
//  ViewController.swift
//  Messenger
//
//  Created by Mahmoud Aziz on 31/01/2021.
//

import UIKit
import FirebaseAuth

class ConversationsViewController: UIViewController {

 
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        validateAuth()
    
    }
    
    private func validateAuth() {
        
        if FirebaseAuth.Auth.auth().currentUser == nil {
            let vc = LoginViewController()
            let nav = UINavigationController(rootViewController: vc)
            nav.modalPresentationStyle = .fullScreen
            present(nav,animated: false)
            
        }
    }


}

