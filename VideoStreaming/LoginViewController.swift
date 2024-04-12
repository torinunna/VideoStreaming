//
//  LoginViewController.swift
//  VideoStreaming
//
//  Created by YUJIN KWON on 4/12/24.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.loginButton.layer.cornerRadius = 19
        self.loginButton.layer.borderColor = UIColor(named: "main-brown")?.cgColor
        self.loginButton.layer.borderWidth = 1
    }

    @IBAction func loginBtnTapped(_ sender: Any) {
        
    }
}

