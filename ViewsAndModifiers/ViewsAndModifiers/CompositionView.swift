//
//  CompositionView.swift
//  ViewsAndModifiers
//
//  Created by OLEKSANDR ISAIEV on 11.11.2023.
//

import SwiftUI

struct CompositionView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .font(.largeTitle)
                .padding()
                .foregroundColor(.white)
                .background(.blue)
                .clipShape(.capsule)
            Text("Hello, Me!")
                .font(.largeTitle)
                .padding()
                .foregroundColor(.white)
                .background(.blue)
                .clipShape(.capsule)
        }
    }
}

#Preview {
    CompositionView()
}
