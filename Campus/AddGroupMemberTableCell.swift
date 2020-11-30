//
//  AddGroupMemberTableCell.swift
//  Campus
//
//  Created by Matthew James on 1/6/16.
//  Copyright © 2016 Matthew James. All rights reserved.
//

import UIKit

class AddGroupMemberTableCell: UITableViewCell
{
	static let reuseId = "addMemberCell"
	
	var user: CampusUser?
	
	@IBOutlet var memberName: UILabel!
	@IBOutlet var memberImage: UIImageView!
	
	@IBOutlet var addAdminButton: UIButton!
	@IBOutlet var addMemberButton: UIButton!
	
	
	override func awakeFromNib()
	{
		super.awakeFromNib()
		
		memberImage.clipsToBounds = true
	}
	
	override func layoutSubviews()
	{
		super.layoutSubviews()
		
		addAdminButton.layer.cornerRadius = addAdminButton.frame.size.height / 2
		addMemberButton.layer.cornerRadius = addMemberButton.frame.size.height / 2
	}
}
