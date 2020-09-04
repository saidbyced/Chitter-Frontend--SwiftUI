//
//  UserLoginView.swift
//  Chitter(Frontend)-Swift
//
//  Created by Chris Eadie on 04/09/2020.
//  Copyright © 2020 Chris Eadie Designs. All rights reserved.
//

import SwiftUI

struct UserLoginView: View {
    @State private var username: String = ""
    @State private var password: String = ""
    
    var body: some View {
        VStack {
            HStack {
                Text("Username: ")
                    .font(.headline)
                    .frame(minWidth: 123)
                TextField("", text: $username)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(.trailing)
            }
            HStack {
                Text("Password: ")
                    .font(.headline)
                    .frame(minWidth: 123)
                SecureField("", text: $password)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(.trailing)
            }
        }
    }
}

struct UserLoginView_Previews: PreviewProvider {
    static var previews: some View {
        UserLoginView()
    }
}
