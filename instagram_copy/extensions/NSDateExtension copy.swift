//
//  NSDateExtension.swift
//  ProjectInterest
//
//  Created by Duc Tran on 6/9/15.
//  Copyright (c) 2015 Developer Inspirus. All rights reserved.
//

import Foundation

extension NSDate
{
    static func shortStringFromDate(date: NSDate) -> String
    {
        let formatter = NSDateFormatter()
        formatter.dateStyle = NSDateFormatterStyle.ShortStyle
        return formatter.stringFromDate(date)
    }
}
