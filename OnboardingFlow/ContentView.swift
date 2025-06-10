//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Miguel on 6/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
