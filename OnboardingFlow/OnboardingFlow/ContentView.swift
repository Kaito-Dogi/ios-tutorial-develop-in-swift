//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Kaito-Dogi on 2026/07/05.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom,
]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}
