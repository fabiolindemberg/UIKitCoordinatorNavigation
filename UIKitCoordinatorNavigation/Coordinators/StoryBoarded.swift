//
//  StoryBoarded.swift
//  UIKitCoordinatorNavigation
//
//  Created by Fabio Silva on 01/02/21.
//

import Foundation
import UIKit

protocol StoryBoarded {
    static func instantiate() -> Self
}

extension StoryBoarded where Self: UIViewController {
    static func instantiate() -> Self {
        // This require storyboard id is equals it's file name
        let id = String(describing: self)
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        return storyboard.instantiateViewController(identifier: id) as! Self
    }
}
