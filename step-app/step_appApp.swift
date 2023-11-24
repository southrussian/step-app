//
//  step_appApp.swift
//  step-app
//
//  Created by Danil Peregorodiev on 19.11.2023.
//

import SwiftUI

@main
struct step_appApp: App {
    @StateObject var manager = HealthManager()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(manager)
        }
    }
}
