//
//  ContentView.swift
//  WeatherForecast
//
//  Created by Kaito-Dogi on 2026/07/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            DayForecast(day: "Mon", isRainy: false, high: 70, low: 50)

            DayForecast(day: "Tue", isRainy: true, high: 60, low: 40)
        }
    }
}

struct DayForecast: View {
    let day: String
    let isRainy: Bool
    let high: Int
    let low: Int

    var iconName: String {
        isRainy ? "cloud.rain.fill" : "sun.max.fill"
    }

    var iconColor: Color {
        isRainy ? .blue : .yellow
    }

    var body: some View {
        VStack {
            Text(day)
                .font(.headline)
            Image(systemName: iconName)
                .foregroundStyle(iconColor)
                .font(.largeTitle)
                .padding(4)
            Text("High: \(high)")
                .fontWeight(.semibold)
            Text("Low: \(low)")
                .foregroundStyle(.secondary)
                .fontWeight(.medium)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
