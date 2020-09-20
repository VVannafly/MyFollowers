//
//  FollowerListVC.swift
//  MyFollowers
//
//  Created by Dmitriy Chernov on 16.09.2020.
//  Copyright © 2020 Dmitriy Chernov. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {

    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.isNavigationBarHidden = false
        view.backgroundColor = .systemBackground
        navigationController?.navigationBar.prefersLargeTitles = true
        
    }
    
}
