//
//  WelcomeView.swift
//  WeatherWhisper
//
//  Created by Nirmal Naveen on 2023-11-23.
//

import SwiftUI
import CoreLocation

struct WelcomeView: View {
    @EnvironmentObject var locationManager: LocationManager
    var body: some View {
        VStack {
            VStack(spacing: 20) {
                Text("Welcome to the Weather Whisper ").bold().font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                
                Text("Please share your current location to get the weather in your area.").padding()
            }
            .multilineTextAlignment(.center)
            .padding()
        }
    }
}

#Preview {
    WelcomeView()
}
