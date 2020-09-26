//
//  UITableView+Ext.swift
//  MyFollowers
//
//  Created by Dmitriy Chernov on 26.09.2020.
//  Copyright © 2020 Dmitriy Chernov. All rights reserved.
//

import UIKit


extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
