//
//  Extensions.swift
//  ProjectInterest
//
//  Created by Duc Tran on 6/9/15.
//  Copyright (c) 2015 Developer Inspirus. All rights reserved.
//

import UIKit

extension UIColor
{
    class func randomColor() -> UIColor
    {
        let random = Int(arc4random()) % 5
        switch (random) {
        case 1: return UIColor(hex: "F44336")
        case 2: return UIColor(hex: "9C27B0")
        case 3: return UIColor(hex: "673AB7")
        case 4: return UIColor(hex: "2196F3")
        case 5: return UIColor(hex: "7C4DFF")
        case 6: return UIColor(hex: "03A9F4")
        case 7: return UIColor(hex: "FF5722")
        case 8: return UIColor(hex: "D500F9")
        case 9: return UIColor(hex: "D500F9")
        default: return UIColor(hex: "E91E63")
        }
    }
}







