//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by Kaito-Dogi on 2026/07/06.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top, 96)

            FeatureCard(
                iconName: "person.2.crop.square.stack.fill",
                description:
                    "A multiline description about a feature paired with the image on the left."
            )

            FeatureCard(
                iconName: "quote.bubble.fill",
                description: "Short summary"
            )
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
}
