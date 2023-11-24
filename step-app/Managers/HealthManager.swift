//
//  HealthManager.swift
//  step-app
//
//  Created by Danil Peregorodiev on 24.11.2023.
//

import Foundation
import HealthKit

class HealthManager: ObservableObject {
    let healthStore = HKHealthStore()
    
    init() {
        let steps = HKQuantityType(.stepCount)
        let healthTypes: Set = [steps]
        
        Task {
            do {
                try await healthStore.requestAuthorization(toShare: [], read: healthTypes)
            } catch {
                print("Error while fetching: \(error)")
            }
        }
    }
}
