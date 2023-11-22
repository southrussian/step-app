//
//  ActivityCardView.swift
//  step-app
//
//  Created by Danil Peregorodiev on 21.11.2023.
//

import SwiftUI

struct ActivityCardView: View {
    var body: some View {
        HStack {
            VStack {
                Text("Steps")
            }
            .padding()
            Spacer()
            VStack {
                Text("15")
            }
            .padding()
            
        }
    }
}

#Preview {
    ActivityCardView()
}
