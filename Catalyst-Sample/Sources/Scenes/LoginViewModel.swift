//
//  LoginViewModel.swift
//  Catalyst-Sample
//
//  Created by Truong Quang Hung on 7/21/20.
//

import Foundation
import AppCore

final class LoginViewModel {
    
    var username: String? = ""
    var password: String? = ""
    var token: String? = ""
    
    private var userService: MockUserService?
    
    init() {
        self.userService = MockUserService()
        self.token = "Not Authorized Yet!"
    }
    
    func login(_ completion: @escaping ((_ userToken: String) -> Void)) {
        self.userService?.login(self.username!, self.password!, { [weak self] (success, user: User) in
            guard let strongSelf = self else { return }
            if success {
                strongSelf.token = user.token
                completion(strongSelf.token!)
            } else {
                completion("Authorization failed.")
            }
        })
    }
}
