//
//  GFTitelLabel.swift
//  MyFollowers
//
//  Created by Dmitriy Chernov on 20.09.2020.
//  Copyright © 2020 Dmitriy Chernov. All rights reserved.
//

import UIKit

class GFTitelLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame:frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    
    init(textAlignment: NSTextAlignment, fontSize: CGFloat) {
        super.init(frame: .zero)
        self.textAlignment = textAlignment
        self.font = UIFont.systemFont(ofSize: fontSize, weight: .bold)
        configure()
    }
    
    
    private func configure() {
        textColor = .label
        adjustsFontSizeToFitWidth = true
        minimumScaleFactor = 0.9                                    //Minimum size of TitleFont
        lineBreakMode = .byTruncatingTail                           //If it does too big, how it breaks the line
        translatesAutoresizingMaskIntoConstraints = false           //deleting auto constraints
        
    }
}
