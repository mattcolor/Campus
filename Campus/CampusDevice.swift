//
//  CampusDevice.swift
//  Campus
//
//  Created by Matthew James on 2/16/16.
//  Copyright © 2016 Matthew James. All rights reserved.
//

import Foundation

class CampusDevice
{
	let token: String
	let platform: String
	
	var user: CampusUser?
	
	init(
		token: String,
		platform: String,
		user: CampusUser?)
	{
		self.token = token
		self.platform = platform
		
		self.user = user
	}
}
