//
//  FeatureCard.swift
//  OnboardingFlow
//
//  Created by Kaito-Dogi on 2026/07/06.
//

import SwiftUI

struct FeatureCard: View {
    let iconName: String
    let description: String

    var body: some View {
        HStack {
            Image(systemName: iconName)
                .font(.largeTitle)
                .frame(width: 48)
                .padding(.trailing, 8)

            Text(description)

            Spacer()
        }
        .padding()
        .background {
            RoundedRectangle(cornerRadius: 8)
                .foregroundStyle(.tint)
                .opacity(0.25)
                .brightness(-0.4)

        }
        //        .background(.tint, in: RoundedRectangle(cornerRadius: 8))
        .foregroundStyle(.white)
    }
}

#Preview {
    FeatureCard(
        iconName: "person.2.crop.square.stack.fill",
        description:
            "A multiline description about a feature paired with the image on the left."
    )
}
