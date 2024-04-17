//
//  MenuView.swift
//  SeSACSwiftUI
//
//  Created by Minho on 4/17/24.
//

import SwiftUI

// struct
struct MenuView: View {
    
    var body: some View {
        HStack {
            makeRandomColorMenu(imageName: "pencil.circle")
            makeRandomColorMenu(imageName: "person.circle")
            makeRandomColorMenu(imageName: "xmark")
        }
    }
    
    // function
    func makeRandomColorMenu(imageName: String) -> some View {
        Image(uiImage: UIImage(systemName: imageName) ?? UIImage(systemName: "star")!)
            .asRandomColorBackground()
    }
}


