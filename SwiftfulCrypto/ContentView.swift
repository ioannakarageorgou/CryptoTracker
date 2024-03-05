//
//  ContentView.swift
//  SwiftfulCrypto
//
//  Created by Ioanna Karageorgou on 5/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.theme.background
                .ignoresSafeArea()

            VStack {
                Text("Accent Color")
                    .foregroundColor(Color.theme.accent)
                Text("SecondaryTextColor")
                    .foregroundColor(Color.theme.secondaryText)
                Text("RedColor")
                    .foregroundColor(Color.theme.red)
                Text("GreenColor")
                    .foregroundColor(Color.theme.green)
            }
        }
    }
}

#Preview {
    ContentView()
}
