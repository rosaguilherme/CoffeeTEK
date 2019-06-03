//
//  MenuViewController.swift
//  CoffeeTEK
//
//  Created by Guilherme Moreira on 02/06/19.
//  Copyright © 2019 CWI Software. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController {
    
    private let segueMenuDetail = "show-menu-detail"

    @IBAction func touchMacchiatoButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: segueMenuDetail, sender: nil)
    }
}
