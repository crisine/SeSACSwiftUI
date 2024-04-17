//
//  ContentView.swift
//  SeSACSwiftUI
//
//  Created by Minho on 4/17/24.
//

import SwiftUI

struct ContentView: View {
    
    // property
    var menuView = MenuView()
    @State var number: Int = 0
    
    var body: some View {
        VStack {
            menuView
            Text("\(number)")
                .font(.title)
                .asBlueBackground()
            Button("숫자 바꾸기") {
                number = Int.random(in: 1...100)
            }
            .padding(8)
            .foregroundStyle(.white)
            .background(.blue)
            .clipShape(.capsule)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
