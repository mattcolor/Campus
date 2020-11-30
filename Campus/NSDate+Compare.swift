//
//  NSDate+Compare.swift
//  Campus
//
//  Created by Matthew James on 2/10/16.
//  Copyright © 2016 Matthew James. All rights reserved.
//

import Foundation

public func ==(lhs: NSDate, rhs: NSDate) -> Bool {
	return lhs === rhs || lhs.compare(rhs) == .OrderedSame
}

public func <(lhs: NSDate, rhs: NSDate) -> Bool {
	return lhs.compare(rhs) == .OrderedAscending
}

extension NSDate: Comparable { }
