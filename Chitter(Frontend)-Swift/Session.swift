//
//  Session.swift
//  Chitter(Frontend)-Swift
//
//  Created by Chris Eadie on 04/09/2020.
//  Copyright © 2020 Chris Eadie Designs. All rights reserved.
//

import Foundation

struct Session: Codable {
    var userID: Int
    var sessionKey: String
    
    init(user_id: Int, session_key: String) {
        self.userID = user_id
        self.sessionKey = session_key
    }
}
