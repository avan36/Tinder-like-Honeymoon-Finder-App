//
//  CardTransition.swift
//  Honeymoon
//
//  Created by Ambrose V on 10/02/2024.
//

import SwiftUI

extension AnyTransition {
    
    //THROWN RIGHT
    static var trailingBottom: AnyTransition {
        AnyTransition.asymmetric(insertion: .identity, removal: AnyTransition.move(edge: .trailing).combined(with: .move(edge: .bottom)))
    }
    
    //THROWN LEFT
    static var leadingBottom: AnyTransition {
        AnyTransition.asymmetric(insertion: .identity, removal: AnyTransition.move(edge: .leading).combined(with: .move(edge: .bottom)))
    }
}
