//
//  Session.swift
//  Chitter(Frontend)-Swift
//
//  Created by Chris Eadie on 04/09/2020.
//  Copyright © 2020 Chris Eadie Designs. All rights reserved.
//

import Foundation

struct Session {
    var id: Int
    var sessionKey: String
    
    init(user: User, sessionKey: String) {
        self.id = user.id
        self.sessionKey = sessionKey
    }
}
