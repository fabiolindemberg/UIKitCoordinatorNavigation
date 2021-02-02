//
//  BlueCoordinator.swift
//  UIKitCoordinatorNavigation
//
//  Created by Fabio Silva on 01/02/21.
//

import Foundation
import UIKit

class BlueCoordinator: Coordinator {
    var childCoordinators = [Coordinator]()
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func start() {
        let vc = BlueViewController.instantiate()
        self.navigationController.pushViewController(vc, animated: false)
    }
}
