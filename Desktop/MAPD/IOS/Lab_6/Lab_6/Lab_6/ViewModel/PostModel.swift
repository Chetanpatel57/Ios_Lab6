//
//  PostModel.swift
//  Lab_6
//
//  Created by Chetan Patel on 2022-12-03.
//

import UIKit
class PostModel: Identifiable {
    
    let id = UUID()
    let post: PostResponse
    
    init(article: PostResponse) {
        self.post = article
    }
    
    var title: String {
        return post.title ?? ""
    }
    
    var description: String {
        return post.body ?? ""
    }
    var isSelected: Bool? = false
}
