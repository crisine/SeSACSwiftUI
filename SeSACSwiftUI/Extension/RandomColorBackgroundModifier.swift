//
//  RandomColorModifier.swift
//  SeSACSwiftUI
//
//  Created by Minho on 4/18/24.
//

import SwiftUI

struct RandomColorBackgroundModifier: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .font(.title)
            .padding()
            .foregroundStyle(.white)
            .background(Color.random())
            .clipShape(.circle)
    }
}
