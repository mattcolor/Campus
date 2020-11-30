//
//  NSDate+localTime.swift
//  Campus
//
//  Created by Matthew James on 2/7/16.
//  Copyright © 2016 Matthew James. All rights reserved.
//

import Foundation

extension NSDate
{
	func shortLocalString() -> String
	{
		let formatter = NSDateFormatter()
		formatter.dateStyle = .ShortStyle
		formatter.timeStyle = .ShortStyle
		formatter.timeZone = NSTimeZone.systemTimeZone()
		
		return formatter.stringFromDate(self)
	}
}
