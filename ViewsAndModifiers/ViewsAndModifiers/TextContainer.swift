//
//  TextContainer.swift
//  ViewsAndModifiers
//
//  Created by OLEKSANDR ISAIEV on 10.11.2023.
//

import SwiftUI

struct TextContainer: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .font(.largeTitle)
                .blur(radius: 1)
            Text("Hello, World!")
            Text("Hello, World!")
            Text("Hello, World!")
        }
        .font(.title)
        .blur(radius: 5)
    }
}

#Preview {
    TextContainer()
}
