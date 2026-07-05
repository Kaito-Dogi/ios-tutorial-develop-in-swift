//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Kaito-Dogi on 2026/07/06.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 24)
                    .frame(width: 160, height: 160)
                    .foregroundStyle(.tint)

                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 64))
                    .foregroundStyle(.white)
            }

            Text("Welcome to My App")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top)
            //                .border(.black, width: 1.5)

            Text("Description text. Description text. Description text.")
                .font(.title2)
                .multilineTextAlignment(.center)
            //                .border(.black, width: 1.5)
        }
        //        .border(.orange, width: 1.5)
        .padding()
        //        .border(.purple, width: 1.5)
    }
}

#Preview {
    WelcomePage()
}
