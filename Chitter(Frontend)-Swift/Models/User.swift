//
//  User.swift
//  Chitter(Frontend)-Swift
//
//  Created by Chris Eadie on 03/09/2020.
//  Copyright © 2020 Chris Eadie Designs. All rights reserved.
//

import Foundation

class User: Codable {
    var id: Int
    var handle: String
    
    init(id: Int, handle: String) {
        self.id = id
        self.handle = handle
    }
}
