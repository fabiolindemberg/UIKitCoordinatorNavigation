//
//  ViewController.swift
//  UIKitCoordinatorNavigation
//
//  Created by Fabio Silva on 01/02/21.
//

import UIKit

class ViewController: UIViewController, StoryBoarded {
    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.title = "Main View Controller"
    }


    @IBAction func blueNavTapped(_ sender: Any) {
        coordinator?.gotoBlue()
    }
    
    @IBAction func orangeNavTapped(_ sender: Any) {
        coordinator?.gotoOrange()
    }
}

