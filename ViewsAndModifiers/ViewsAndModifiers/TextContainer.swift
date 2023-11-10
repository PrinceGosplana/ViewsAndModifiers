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
            Text("Hello, World!")
            Text("Hello, World!")
            Text("Hello, World!")
        }
        .font(.title)
    }
}

#Preview {
    TextContainer()
}
