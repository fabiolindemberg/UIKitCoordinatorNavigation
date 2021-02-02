//
//  OrangeViewController.swift
//  UIKitCoordinatorNavigation
//
//  Created by Fabio Silva on 01/02/21.
//

import UIKit

class OrangeViewController: UIViewController, StoryBoarded {

    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.title = "Orange View Controller"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
