//
//  HomeView.swift
//  step-app
//
//  Created by Danil Peregorodiev on 19.11.2023.
//

import SwiftUI

struct HomeView: View {
    @EnvironmentObject var manager: HealthManager
    var body: some View {
        LazyVGrid(columns: Array(repeating: GridItem(spacing: 20), count: 2), content: {
            ActivityCardView()
            ActivityCardView()
        })
        .padding(.horizontal)
    }
}

#Preview {
    HomeView()
}
