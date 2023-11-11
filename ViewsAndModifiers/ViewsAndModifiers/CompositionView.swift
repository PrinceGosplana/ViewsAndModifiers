//
//  CompositionView.swift
//  ViewsAndModifiers
//
//  Created by OLEKSANDR ISAIEV on 11.11.2023.
//

import SwiftUI

struct CapsuleText: View {
    var text: String
    
    var body: some View {
        Text(text)
            .font(.largeTitle)
            .padding()
            .foregroundColor(.white)
            .background(.blue)
            .clipShape(.capsule)
    }
}

struct CompositionView: View {
    var body: some View {
        VStack {
            CapsuleText(text: "Hello, World!")
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
