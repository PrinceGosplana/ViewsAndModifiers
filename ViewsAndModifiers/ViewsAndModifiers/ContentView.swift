//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by OLEKSANDR ISAIEV on 08.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.red.gradient)
    }
}

#Preview {
    ContentView()
}
