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
                    Text("Click for second view!") //label the content shows to the user the link
                    
                    //add another navigationLink within your Vstack with text of your choice for the destination label
                    NavigationLink(destination: Third_view ()) {
                        Text ("click for third view!")
                    NavigationLink(destination: fourthView()) {
                        Text ("click for fourth view!") }//
                    NavigationLink(destination: fifthView()) {
                        Text ("click  for fifth view!") }//
                    
                    }
                   
                } //end of vstack
                .navigationTitle("🏠" )
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarBackButtonHidden(true)
                
                
            }///end of navigation stack
            
        }
            
        }
        
    }
    
    
    #Preview {
        ContentView()
    }

