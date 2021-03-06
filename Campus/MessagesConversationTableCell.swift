//
//  MessagesConversationTableCell.swift
//  Campus
//
//  Created by Matthew James on 2/10/16.
//  Copyright © 2016 Matthew James. All rights reserved.
//

import UIKit

class MessagesConversationTableCell: UITableViewCell
{
	static var reuseId = "messagesConversation"
	
	var conversation: CampusConversation!
	
	@IBOutlet var thumbnail: UIImageView!
	@IBOutlet var badgeView: UIView!
	@IBOutlet var title: UILabel!
	@IBOutlet var lastMessageText: UILabel!
	@IBOutlet var lastMessageDate: UILabel!
	
	
	@IBOutlet var deleteConversationButton: UIButton!
	
	override func awakeFromNib()
	{
		thumbnail.clipsToBounds = true
	}
}
