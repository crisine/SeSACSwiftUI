//
//  View+Extension.swift
//  SeSACSwiftUI
//
//  Created by Minho on 4/17/24.
//

import SwiftUI

extension View {
    func asBlueBackground() -> some View {
        return modifier(BlueBackgroundModifier())
    }
    
    func asRandomColorBackground() -> some View {
        return modifier(RandomColorBackgroundModifier())
    }
}
