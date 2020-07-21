//
//  ViewController.swift
//  Catalyst-Sample
//
//  Created by Truong Quang Hung on 7/20/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var tokenLabel: UILabel!
    @IBOutlet weak var SignInButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signIn(sender: AnyObject) {
        print("SignIn")
    }

}

