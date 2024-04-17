//
//  BlueModifier.swift
//  SeSACSwiftUI
//
//  Created by Minho on 4/17/24.
//

import SwiftUI

// custom modifier
struct BlueBackgroundModifier: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .font(.title)
            .padding()
            .foregroundStyle(.white)
            .background(.blue)
            .clipShape(.circle)
    }
}


