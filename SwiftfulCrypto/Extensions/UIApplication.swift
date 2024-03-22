//
//  UIApplication.swift
//  SwiftfulCrypto
//
//  Created by Ioanna Karageorgou on 22/3/24.
//

import Foundation
import SwiftUI

extension UIApplication {

    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
