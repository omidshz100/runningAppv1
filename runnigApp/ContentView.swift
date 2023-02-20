//
//  ContentView.swift
//  runnigApp
//
//  Created by Omid Shojaeian Zanjani on 20/02/23.
//
//
//
import SwiftUI
    
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
