//
//  ContentView.swift
//  WeSplit
//
//  Created by Oliver Gorst on 12/31/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        Form{
            Section{
        Text("Hello, world!")
        Text("Meow")
            }
            Section{
        Text("Purr")
        Text("Hiss")
            }
        }
        .navigationTitle("Toby's Cat App")
        .navigationBarTitleDisplayMode(.inline)
    }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
