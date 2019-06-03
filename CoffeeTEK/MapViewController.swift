//
//  MapViewController.swift
//  CoffeeTEK
//
//  Created by Guilherme Moreira on 02/06/19.
//  Copyright © 2019 CWI Software. All rights reserved.
//

import UIKit

class MapViewController: UIViewController {
    
    private let segueMenu = "show-menu"

    @IBAction func touchViewMenuButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: segueMenu, sender: nil)
    }
    
}
