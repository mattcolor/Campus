//
//  ConversationReceivedTableCell.swift
//  Campus
//
//  Created by Matthew James on 1/6/16.
//  Copyright © 2016 Matthew James. All rights reserved.
//

import UIKit

class ConversationReceivedTableCell: UITableViewCell
{
	static let reuseId = "conversationReceived"
	
	@IBOutlet var conversationDate: UILabel!
	@IBOutlet var senderName: UILabel!
	@IBOutlet var thumbnail: UIImageView!
	@IBOutlet var message: UITextView!
	
	@IBOutlet var dateToMessageConstraint: NSLayoutConstraint! // Enable when not showing the sender name
}
