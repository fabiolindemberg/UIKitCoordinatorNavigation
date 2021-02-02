//
//  MainCoordinator.swift
//  UIKitCoordinatorNavigation
//
//  Created by Fabio Silva on 01/02/21.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
    var childCoordinators = [Coordinator]()
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = ViewController.instantiate()
        vc.coordinator = self
        self.navigationController.pushViewController(vc, animated: false)
    }
    
    func gotoBlue() {
        let vc = BlueViewController.instantiate()
        vc.coordinator = self
        self.navigationController.pushViewController(vc, animated: false)
    }
    
    func gotoOrange() {
        let vc = OrangeViewController.instantiate()
        vc.coordinator = self
        self.navigationController.pushViewController(vc, animated: false)
    }
}
