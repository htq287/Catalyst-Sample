//
//  ViewController.swift
//  Catalyst-Sample
//
//  Created by Truong Quang Hung on 7/20/20.
//

import UIKit

class ViewController: UIViewController {
    
    let loginViewCtrl = LoginViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.addSubview(loginViewCtrl.view)
    }

}

