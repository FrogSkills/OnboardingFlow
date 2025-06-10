//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by Miguel on 6/9/25.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
            
            FeatureCard(iconName: "person.2.crop.square.stack.fill", description: "A multiline descriton about a feature paired with the image on the left.")
            
            FeatureCard(iconName: "person.2.crop.square.stack", description: "2")
            
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
}
