//
//  ContentView.swift
//  CustomRatings
//
//  Created by Fevzi Yasin on 6.05.2025.
//

import SwiftUI

struct ContentView: View {
    @State private var currentRating = 0

    var body: some View {
        RatingsView(maxRating: 5, currentRating: $currentRating, width: 40)
    }
}

#Preview {
    ContentView()
}
