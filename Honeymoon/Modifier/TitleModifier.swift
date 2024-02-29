//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by Ambrose V on 09/02/2024.
//

import SwiftUI

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(Color.pink)
    }
}
