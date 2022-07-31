//
//  Post.swift
//  Twitter
//
//  Created by Ryosuke Fukuda on 8/15/15.
//  Copyright (c) 2015 Ryochan. All rights reserved.
//

import UIKit

class Post {
    
    // プロパティー
    var id: String
    var user: User
    var createdAt: String
    var postImage: UIImage!     // 写真がない可能性もある
    var postText: String
    var numberOfLikes: Int = 0
    
    var userDidLike = false
    
    // このIDはParseからデータを習得するときに必要
    let interestId: String
    
    // ポストIDはポストのデータを習得するときに必要
    
    init(postId: String, author: User, createdAt: String, postImage: UIImage!, postText: String, numberOfLikes: Int, interestId: String, userDidLike: Bool)
    {
        self.id = postId
        self.user = author
        self.createdAt = createdAt
        self.postImage = postImage      // なしでもOK
        self.postText = postText
        self.numberOfLikes = numberOfLikes
        self.interestId = interestId
        self.userDidLike = userDidLike
    }
    

    //Sampleデータ
    static let allPosts = [
        Post(postId: "s4", author: User.allUsers()[1], createdAt: "Today", postImage: UIImage(named: "s4")!, postText: "今日はここに行ってきました！景色も綺麗でとても楽しかったです！笑", numberOfLikes: 12, interestId: "i1", userDidLike: true),
        Post(postId: "s2", author: User.allUsers()[0], createdAt: "Today", postImage: UIImage(named: "s2")!, postText: "最近旅行に行ってないから時間ができたら旅行したいな〜", numberOfLikes: 12, interestId: "i2", userDidLike: true),
        Post(postId: "s3", author: User.allUsers()[1], createdAt: "Yesterday", postImage: UIImage(named: "s5")!, postText: "最近旅行に行ってないから時間ができたら旅行したいな〜最近旅行に行ってないから時間ができたら旅行したいな〜", numberOfLikes: 16, interestId: "i4", userDidLike: false),
        Post(postId: "s6", author: User.allUsers()[0], createdAt: "2 Days ago", postImage: UIImage(named: "s6")!, postText: "最近旅行に行ってないから時間ができたら旅行したいな〜最近旅行に行ってないから時間ができたら旅行したいな〜", numberOfLikes: 100, interestId: "t2", userDidLike: true),
    ]
    
    
}