//
//  ViewController.swift
//  Messenger
//
//  Created by Mahmoud Aziz on 31/01/2021.
//

import UIKit

class ConversationsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let isLogged = UserDefaults.standard.bool(forKey: "is_logged")
        
        if !isLogged {
            let vc = LoginViewController()
            let nav = UINavigationController(rootViewController: vc)
            nav.modalPresentationStyle = .fullScreen
            present(nav,animated: false)
            
        }
    }


}

