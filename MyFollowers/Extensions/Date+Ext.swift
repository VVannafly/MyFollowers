//
//  Date+Ext.swift
//  MyFollowers
//
//  Created by Dmitriy Chernov on 24.09.2020.
//  Copyright © 2020 Dmitriy Chernov. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
    
}
