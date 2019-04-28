//
//  PollingTabBarViewController.swift
//  Poll
//
//  Created by patelpra on 4/28/19.
//  Copyright © 2019 Pravin Patel. All rights reserved.
//

import UIKit

class PollingTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        for childVC in children {
            if var childVC = childVC as? VoteControllerProtocol {
                childVC.voteController = voteController
            }
        }
    }
    
    let voteController = VoteController()

}
