//
//  HomeView.swift
//  step-app
//
//  Created by Danil Peregorodiev on 19.11.2023.
//

import SwiftUI

struct HomeView: View {
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
