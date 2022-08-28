//
//  ContentView.swift
//  Dicee SwiftUI
//
//  Created by Oleksandr Smakhtin on 28.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            Text("Hello, world!")
                .padding()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
