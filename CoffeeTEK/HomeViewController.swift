//
//  HomeViewController.swift
//  CoffeeTEK
//
//  Created by Guilherme Rosa on 02/06/19.
//  Copyright © 2019 CWI Software. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    private let segueLogIn = "show-log-in"
    
    @IBAction func touchLogInButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: segueLogIn, sender: nil)
    }
    
}
