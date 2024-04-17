//
//  Color+Extension.swift
//  SeSACSwiftUI
//
//  Created by Minho on 4/17/24.
//

import SwiftUI

extension Color {
    static func random() -> Color {
        return Color(red: .random(in: 0...1),
                     green: .random(in: 0...1),
                     blue: .random(in: 0...1))
    }
}
