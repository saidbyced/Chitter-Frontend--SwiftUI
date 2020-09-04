//
//  Like.swift
//  Chitter(Frontend)-Swift
//
//  Created by Chris Eadie on 04/09/2020.
//  Copyright © 2020 Chris Eadie Designs. All rights reserved.
//

import Foundation

class Like: Codable {
    var user: User
    
    init(user: User) {
        self.user = user
    }
}
