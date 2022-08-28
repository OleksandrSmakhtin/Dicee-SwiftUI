//
//  ContentView.swift
//  Dicee SwiftUI
//
//  Created by Oleksandr Smakhtin on 28.08.2022.
//

import SwiftUI





struct ContentView: View {
    
    
    //@State - telling that the veriable is mutable in structure
    @State var leftDiceNumber = 1
    @State var rightDiceNumber = 1
    
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            VStack(spacing: 250) {
                Image("diceeLogo")
                HStack(spacing: 100) {
                    DiceView(n: leftDiceNumber)
                    DiceView(n: rightDiceNumber)
                }
                Button("Roll") {
                    leftDiceNumber = Int.random(in: 1...6)
                    rightDiceNumber = Int.random(in: 1...6)
                }
                    .font(.system(size: 50).bold())
                    .foregroundColor(.white)
                    .background(Color.red)
                    
            }
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
