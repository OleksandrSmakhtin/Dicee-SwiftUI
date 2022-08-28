//
//  DiceView.swift
//  Dicee SwiftUI
//
//  Created by Oleksandr Smakhtin on 28.08.2022.
//

import SwiftUI

struct DiceView: View {
    
    let n: Int
    
    var body: some View {
        Image("dice\(n)")
    }
}

struct DiceView_Previews: PreviewProvider {
    static var previews: some View {
        DiceView(n: 5)
            .previewLayout(.sizeThatFits)
    }
}
