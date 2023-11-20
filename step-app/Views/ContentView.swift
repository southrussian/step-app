//
//  ContentView.swift
//  step-app
//
//  Created by Danil Peregorodiev on 19.11.2023.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedTab: String = "Home"
    
    var body: some View {
        TabView(selection: $selectedTab,
                content:  {
            HomeView().tabItem { 
                Image(systemName: "house")
                Text("Home") }.tag("Home")
            ProfileView().tabItem { 
                Image(systemName: "person.fill")
                Text("Profile")
            }.tag("Profile")
        })
    }
}

#Preview {
    ContentView()
}
