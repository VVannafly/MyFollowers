//
//  GFAvatarImageView.swift
//  MyFollowers
//
//  Created by Dmitriy Chernov on 23.09.2020.
//  Copyright © 2020 Dmitriy Chernov. All rights reserved.
//

import UIKit

class GFAvatarImageView: UIImageView {
    
    let cache = NetworkManager.shared.cache
    let placeholderImage = UIImage(named: "avatar-placeholder")!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true                //setting cornerRadius to imageView
        image = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
    }

}
