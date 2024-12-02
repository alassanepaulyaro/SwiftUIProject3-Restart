//
//  ContentView.swift
//  SwiftUIProject3-Restart
//
//  Created by Yaro Paul  on 29/11/2024.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        ZStack {
         if isOnboardingViewActive {
                OnboardingView()
            } else {
             HomeView()
         }
        }
    }
}

#Preview {
    ContentView()
}
