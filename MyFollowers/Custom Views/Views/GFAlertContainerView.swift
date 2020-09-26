//
//  GFAlertContainerView.swift
//  MyFollowers
//
//  Created by Dmitriy Chernov on 26.09.2020.
//  Copyright © 2020 Dmitriy Chernov. All rights reserved.
//

import UIKit

class GFAlertContainerView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
        
    }
    
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        backgroundColor = .systemBackground
        layer.borderWidth = 2
        layer.cornerRadius = 16
        layer.borderColor = UIColor.white.cgColor     //border color for black theme
        translatesAutoresizingMaskIntoConstraints = false
    }
}
