//
//  ContentView.swift
//  SwiftUI-Login
//
//  Created by Admin on 21/04/24.
//

import SwiftUI


struct ContentView: View {
    @State private var username = ""
    @State private var password = ""
    
    var body: some View {
        VStack {
            Image(systemName: "person.circle.fill").resizable().frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center).foregroundColor(.blue)
            TextField("Username", text: $username).padding().background(Color.gray.opacity(0.5)).cornerRadius(5.0).padding(.horizontal)
            
            SecureField("Password", text: $password).padding().background(Color.gray.opacity(0.5).cornerRadius(5.0).padding(.horizontal))
            
            Button(action: {}, label: {
                        Text("Login")
                            .font(.headline)
                            .foregroundColor(.white)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(Color.blue)
                            .cornerRadius(5.0)
                            .padding(.horizontal)
                        })
            Spacer()
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
