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
            /// vstack to organize links top to bottom
            VStack {
                
                Text("This is the room view 🌴")
                NavigationLink(destination: SecondView()) { //destination shows what will be on the new view
                    Text("Click here for first view!") //label the content shows to the user the link
                    
                    //add another navigationLink within your Vstack with text of your choice for the destination label
                
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
                    }

                } //end of vstack
                .navigationTitle("🏠")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarBackButtonHidden(true)
            }///end of navigation stack
            
        }
            
        }
        
    }
    
    
    #Preview {
        ContentView()
    }

