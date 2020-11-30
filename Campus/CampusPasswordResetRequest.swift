//
//  CampusPasswordResetRequest.swift
//  Campus
//
//  Created by Matthew James on 2/14/16.
//  Copyright © 2016 Matthew James. All rights reserved.
//

import Foundation
import Alamofire

class CampusPasswordResetRequest: Request
{
	class func requestResetForEmail(
		email: String,
		successHandler success: (() -> ())?,
		failureHandler failure: ((error: RequestError) -> ())?)
	{
		let passwordResetEndpoint = CampusPasswordResetEndpoint.RequestReset(email: email)
		makeRequestToEndpoint(passwordResetEndpoint,
			withResponseHandler: { (_) -> () in
				success?()
			},
			failureHandler: { (requestError) -> () in
				failure?(error: requestError)
		})
	}
}
