//
//  MenuViewController.swift
//  Hue Quick Start iOS Swift
//
//  Created by Abiel Gutierrez on 2/13/16.
//  Copyright © 2016 KevinDew. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController {
    
    
    @IBOutlet weak var menuButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        menuButton.target = self.revealViewController()
        menuButton.action = Selector("revealToggle:")
    }

}
