//
//  Examples.swift
//  Chitter(Frontend)-Swift
//
//  Created by Chris Eadie on 04/09/2020.
//  Copyright © 2020 Chris Eadie Designs. All rights reserved.
//

import Foundation

struct Examples {
    var user: User
    var session: Session
    var like: Like
    var peep: Peep
    
    init() {
        self.user = User(id: 1, handle: "kay")
        self.session = Session(user_id: 1, session_key: "a_valid_session_key")
        self.like = Like(user: user)
        self.peep = Peep(id: 3, body: "my first peep :)", created_at: "2018-06-23T13:21:23.317Z", updated_at: "2018-06-23T13:21:23.317Z", user: user, likes: [like])
    }
}
