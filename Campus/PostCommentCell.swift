//
//  PostCommentCell.swift
//  Campus
//
//  Created by Matthew James on 3/21/16.
//  Copyright © 2016 Matthew James. All rights reserved.
//

import UIKit

class PostCommentCell: UITableViewCell
{
	static let reuseId = "PostCommentCell"
	
	var comment: CampusComment!
	
	@IBOutlet var profilePicture: UIImageView!
	@IBOutlet var usernameLabel: UILabel!
	@IBOutlet var commentTextLabel: UILabel!
	
	@IBOutlet var commentDateLabel: UILabel!
	
	@IBOutlet var profileImageHeightConstraint: NSLayoutConstraint!
	
	override func awakeFromNib()
	{
		profileImageHeightConstraint.constant = (Constants.Values.TableViewRowHeight * 0.66) - 16 //- margins
	}
}
