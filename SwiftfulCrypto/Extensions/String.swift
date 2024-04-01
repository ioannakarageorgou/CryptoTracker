//
//  String.swift
//  SwiftfulCrypto
//
//  Created by Ioanna Karageorgou on 1/4/24.
//

import Foundation

extension String {
    var removingHTMLOccurences: String {
        self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
}
