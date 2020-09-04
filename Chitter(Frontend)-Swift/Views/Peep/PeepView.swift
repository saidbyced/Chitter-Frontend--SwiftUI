//
//  PeepView.swift
//  Chitter(Frontend)-Swift
//
//  Created by Chris Eadie on 04/09/2020.
//  Copyright © 2020 Chris Eadie Designs. All rights reserved.
//

import SwiftUI

struct PeepView: View {
    @State var peep: Peep
    
    var body: some View {
        VStack {
            Text(peep.body)
            Text(peep.user.handle)
        }
    }
}

struct PeepView_Previews: PreviewProvider {
    static let examplePeep = Examples().peep
    
    static var previews: some View {
        PeepView(peep: examplePeep)
    }
}
