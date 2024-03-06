//
//  SwiftfulCryptoApp.swift
//  SwiftfulCrypto
//
//  Created by Ioanna Karageorgou on 5/3/24.
//

import SwiftUI

@main
struct SwiftfulCryptoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
