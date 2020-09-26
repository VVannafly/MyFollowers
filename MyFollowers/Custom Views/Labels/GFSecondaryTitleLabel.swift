//
//  GFSecondaryTitleLabel.swift
//  MyFollowers
//
//  Created by Dmitriy Chernov on 24.09.2020.
//  Copyright © 2020 Dmitriy Chernov. All rights reserved.
//

import UIKit

class GFSecondaryTitleLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame:frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    
    convenience init(fontSize: CGFloat) {
        self.init(frame: .zero)
        font = UIFont.systemFont(ofSize: fontSize, weight: .medium)
    }
    
    
    private func configure() {
        textColor = .secondaryLabel
        adjustsFontSizeToFitWidth = true
        minimumScaleFactor = 0.90                                   //Minimum size of TitleFont
        lineBreakMode = .byTruncatingTail                           //If it does too big, how it breaks the line
        translatesAutoresizingMaskIntoConstraints = false           //deleting auto constraints
        
    }

}
