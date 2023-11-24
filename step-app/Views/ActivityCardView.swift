//
//  ActivityCardView.swift
//  step-app
//
//  Created by Danil Peregorodiev on 21.11.2023.
//

import SwiftUI

struct ActivityCardView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.mint.opacity(0.1))
                .ignoresSafeArea()
                .cornerRadius(12)
            VStack(spacing: 10) {
                HStack {
                    VStack(alignment: .leading, spacing: 5) {
                        Text("Daily steps")
                            .bold()
                        Text("Today")
                            .font(.caption)
                            .foregroundStyle(.black.opacity(0.2))
                    }
                    Spacer()
                    VStack {
                        Image(systemName: "figure.walk")
                            .foregroundColor(.green)
                    }
                }
                Text("6.887")
            }
            .padding()
            .cornerRadius(12)
        }
        
    }
}

#Preview {
    ActivityCardView()
}
