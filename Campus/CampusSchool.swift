//
//  CampusSchool.swift
//  Campus
//
//  Created by Matthew James on 1/8/16.
//  Copyright © 2016 Matthew James. All rights reserved.
//

import Foundation

class CampusSchool
{
	var id:				Int
	var name:			String
	var emailDomain:	String
	
	init(id: Int, name: String, emailDomain: String)
	{
		self.id = id
		self.name = name
		self.emailDomain = emailDomain
	}
}
