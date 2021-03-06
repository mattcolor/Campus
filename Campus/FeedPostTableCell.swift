//
//  FeedPostTableCell.swift
//  Campus
//
//  Created by Matthew James on 1/5/16.
//  Copyright © 2016 Matthew James. All rights reserved.
//

import UIKit

class FeedPostTableCell: UITableViewCell
{
	static let reuseId = "feedPostCell"
	
	var post: CampusGroupPost!
	
	@IBOutlet var groupImage: UIImageView!
	@IBOutlet var groupName: UILabel!
	@IBOutlet var postTitle: UILabel!
	@IBOutlet var eventDate: UILabel!
	@IBOutlet var postDate: UILabel!
	
	@IBOutlet var bookmarkButton: UIButton!
	
	override func awakeFromNib()
	{
		groupImage.clipsToBounds = true
	}
}
