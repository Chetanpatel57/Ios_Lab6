//
//  PostResponse.swift
//  Lab_6
//
//  Created by Chetan Patel on 2022-12-03.
//

import UIKit
struct PostResponse: Codable {
    let userId: Int
    let id: Int?
    let title: String?
    let body: String?
}
