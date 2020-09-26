//
//  GFBodyLabel.swift
//  MyFollowers
//
//  Created by Dmitriy Chernov on 20.09.2020.
//  Copyright © 2020 Dmitriy Chernov. All rights reserved.
//

import UIKit

class GFBodyLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame:frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    
    convenience init(textAlignment: NSTextAlignment) {
        self.init(frame: .zero)
        self.textAlignment = textAlignment
    }
    
    
    private func configure() {
        textColor = .secondaryLabel
        font = UIFont.preferredFont(forTextStyle: .body)
        adjustsFontForContentSizeCategory = true
        adjustsFontSizeToFitWidth = true
        minimumScaleFactor = 0.75                                   //Minimum size of TitleFont
        lineBreakMode = .byWordWrapping                             //If it does too big, how it breaks the line
        translatesAutoresizingMaskIntoConstraints = false           //deleting auto constraints
        
    }
    
}
