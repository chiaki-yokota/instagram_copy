//
//  DeviseSize.swift
//  Twitter
//
//  Created by Ryosuke Fukuda on 8/21/15.
//  Copyright (c) 2015 Ryochan. All rights reserved.
//

import UIKit

struct DeviseSize {
    
    //CGRectを取得
    static func bounds()->CGRect{
        return UIScreen.mainScreen().bounds;
    }
    
    //画面の横サイズを取得
    static func screenWidth()->CGFloat{
        return CGFloat( UIScreen.mainScreen().bounds.size.width );
    }
    
    //画面の縦サイズを取得
    static func screenHeight()->CGFloat{
        return CGFloat( UIScreen.mainScreen().bounds.size.height );
    }
}