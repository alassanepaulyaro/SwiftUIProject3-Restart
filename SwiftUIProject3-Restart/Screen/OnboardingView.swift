//
//  OnBoardingView.swift
//  SwiftUIProject3-Restart
//
//  Created by Yaro Paul  on 29/11/2024.
//

import SwiftUI

struct OnboardingView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        VStack {
            Text("Onboarding")
                .font(.largeTitle)
            
            Button(action: {
                isOnboardingViewActive =  false
            }) {
                Text("Start")
            }
            
        }
    }
}

#Preview {
    OnboardingView()
}
