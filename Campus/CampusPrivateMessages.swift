//
//  CampusPrivateMessages.swift
//  Campus
//
//  Created by Matthew James on 2/9/16.
//  Copyright © 2016 Matthew James. All rights reserved.
//

import Foundation

class CampusPrivateMessage
{
	var id: Int
	var text: String
	var conversation: CampusConversation
	var sender: CampusUser
	var sentDate: NSDate
	
	required init(
		id: Int,
		text:String,
		conversation: CampusConversation,
		sender: CampusUser,
		sentDate: NSDate
	)
	{
		self.id = id
		self.text = text
		self.conversation = conversation
		self.sender = sender
		self.sentDate = sentDate
	}
}
