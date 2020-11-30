//
//  ConversationSentTableCell.swift
//  Campus
//
//  Created by Matthew James on 1/6/16.
//  Copyright © 2016 Matthew James. All rights reserved.
//

import UIKit

class ConversationSentTableCell: UITableViewCell
{
	static let reuseId = "conversationSent"
	
	@IBOutlet var conversationDate: UILabel!
	@IBOutlet var message: UITextView!
}
