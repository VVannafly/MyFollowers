//
//  UIView+Ext.swift
//  MyFollowers
//
//  Created by Dmitriy Chernov on 26.09.2020.
//  Copyright © 2020 Dmitriy Chernov. All rights reserved.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
