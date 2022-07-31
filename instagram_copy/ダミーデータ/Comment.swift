//
//  Comment.swift
//  Twitter
//
//  Created by Ryosuke Fukuda on 8/15/15.
//  Copyright (c) 2015 Ryochan. All rights reserved.
//

import UIKit

class Comment {
    
    var id: String = ""
    var createdAt: String = "today"
    let postId: String
    let user: User
    var commentText: String
    var numberOfLikes: Int
    
    init(id: String, createdAt: String, postId: String, author: User, commentText: String, numberOfLikes: Int)
    {
        self.id = id
        self.createdAt = createdAt
        self.postId = postId
        self.user = author
        self.commentText = commentText
        self.numberOfLikes = numberOfLikes
    }
    
    // ダミーデータ
    static func allComments() -> [Comment]
    {
        return [
            Comment(id: "c1", createdAt: "May 21", postId: "f1", author: User.allUsers()[0], commentText: "この写真がすごいお気に入りです！綺麗ですね！！！", numberOfLikes: 21),
            Comment(id: "c2", createdAt: "May 21", postId: "f3", author: User.allUsers()[0], commentText: "この写真がすごいお気に入りです！綺麗ですね！！！", numberOfLikes: 21),
            Comment(id: "c3", createdAt: "May 21", postId: "f2", author: User.allUsers()[0], commentText: "この写真がすごいお気に入りです！綺麗ですね！！！", numberOfLikes: 21),
            Comment(id: "c4", createdAt: "May 21", postId: "f5", author: User.allUsers()[0], commentText: "この写真がすごいお気に入りです！綺麗ですね！！！", numberOfLikes: 21),
            Comment(id: "c5", createdAt: "May 21", postId: "f1", author: User.allUsers()[0], commentText: "この写真がすごいお気に入りです！綺麗ですね！！！", numberOfLikes: 21)
        ]
    }
    
}
