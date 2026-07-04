//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Kaito-Dogi on 2026/07/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("Text1")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 8)
            Text("Text2")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 8)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
