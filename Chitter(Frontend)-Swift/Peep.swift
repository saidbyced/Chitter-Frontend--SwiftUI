//
//  Peep.swift
//  Chitter(Frontend)-Swift
//
//  Created by Chris Eadie on 04/09/2020.
//  Copyright © 2020 Chris Eadie Designs. All rights reserved.
//

import Foundation

class Peep: Codable {
    var id: Int
    var body: String
    var createdAt: Date
    var updatedAt: Date
    var user: User
    var likes: [Like]
    
    init(id: Int, body: String, created_at: String, updated_at: String, user: User, likes: [Like]) {
        let dateFormatter = DateFormatter()
        
        self.id = id
        self.body = body
        self.createdAt = dateFormatter.date(from: created_at)!
        self.updatedAt = dateFormatter.date(from: updated_at)!
        self.user = user
        self.likes = likes
    }
}
