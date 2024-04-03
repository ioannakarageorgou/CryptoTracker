//
//  View.swift
//  SwiftfulCrypto
//
//  Created by Ioanna Karageorgou on 3/4/24.
//

import Foundation
import SwiftUI

extension View {
    func withoutAnimation() -> some View {
        self.animation(nil, value: UUID())
    }
}
