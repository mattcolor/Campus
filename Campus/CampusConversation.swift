//
//  CampusConversation.swift
//  Campus
//
//  Created by Matthew James on 3/18/16.
//  Copyright © 2016 Matthew James. All rights reserved.
//

import Foundation

class CampusConversation
{
	var id: Int
	var title: String?
	var participants: [CampusUser]
	var lastMessageDate: NSDate?
	
	init(id: Int, title: String?, participants: [CampusUser])
	{
		self.id = id
		self.title = title
		self.participants = participants
	}
}
