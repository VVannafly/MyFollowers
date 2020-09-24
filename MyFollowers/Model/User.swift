//
//  User.swift
//  MyFollowers
//
//  Created by Dmitriy Chernov on 21.09.2020.
//  Copyright © 2020 Dmitriy Chernov. All rights reserved.
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let following: Int
    let followers: Int
    let createAt: String
}
