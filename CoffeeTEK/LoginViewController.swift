//
//  LoginViewController.swift
//  CoffeeTEK
//
//  Created by Guilherme Rosa on 02/06/19.
//  Copyright © 2019 CWI Software. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    private let segueMap = "show-map"
    
    @IBAction func touchLogInButtom(_ sender: UIButton) {
        self.performSegue(withIdentifier: segueMap, sender: nil)
    }
    
}
