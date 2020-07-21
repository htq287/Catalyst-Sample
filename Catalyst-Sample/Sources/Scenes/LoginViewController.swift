//
//  LoginViewController.swift
//  Catalyst-Sample
//
//  Created by Truong Quang Hung on 7/21/20.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var usernameLabel: UITextField!
    @IBOutlet weak var passwordLabel: UITextField!
    @IBOutlet weak var tokenLabel: UILabel!
    @IBOutlet weak var SignInButton: UIButton!
    
    let viewModel: LoginViewModel = LoginViewModel()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.usernameLabel.text = self.viewModel.username
        self.passwordLabel.text = self.viewModel.password
        self.tokenLabel.text = self.viewModel.token

        // Do any additional setup after loading the view.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func signIn(sender: AnyObject) {
        self.viewModel.username = self.usernameLabel.text
        self.viewModel.password = self.passwordLabel.text;
        self.viewModel.login { [weak self] (token: String) in
            guard let strongSelf = self else { return }
            strongSelf.tokenLabel.text = token
        }
    }

}
