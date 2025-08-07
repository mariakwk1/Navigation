//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("This is the room view 🌴")
            NavigationLink(destination: Text ("You've arrived to the second view 🎉")) { //destination shows what will be on the new view
                Text("Click me!") //label the content shows to the user the link
            }
        }///end of navigation stack
        
        
        }
        
    }


#Preview {
    ContentView()
}
