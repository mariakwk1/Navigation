//
//  fourthView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct fourthView: View {
    var body: some View {
        Text("you made it to the Contact view!")
        Image("cat")
            .renderingMode(.original)
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fit)
            .padding(.all, 7.0)
    }
}

#Preview {
    fourthView()
}
