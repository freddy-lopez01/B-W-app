//
//  ContentView.swift
//  CS407_project
//
//  Created by Freddy Lopez on 4/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("chalk_2")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 35.0))
                .padding(.horizontal, -21.0)
                .frame(width: 200, height:  200.0)
                
            Text("App to be named").bold()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
