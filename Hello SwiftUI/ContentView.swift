//
//  ContentView.swift
//  Hello SwiftUI
//
//  Created by Steven Schwab on 1/23/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var name = ""
    
    var body: some View {
        VStack {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                TextField("Enter your name here", text: $name)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .border(/*@START_MENU_TOKEN@*/Color.pink/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text(name.isEmpty ? "Hello!" : "Hello, \(name)!")
                    .font(.title)
                    .foregroundColor(Color.pink)
                
            }
            .padding()
            Button("Reset") {
                name = ""
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
