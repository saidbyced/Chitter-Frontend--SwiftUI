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
    var likes: [Int]
}
