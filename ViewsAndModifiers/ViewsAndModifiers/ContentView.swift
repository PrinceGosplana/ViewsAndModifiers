//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by OLEKSANDR ISAIEV on 08.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                
            }
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.red.gradient)
            
            Button("Hello, world") {
                
            }
            .frame(width: 200, height: 200)
            .background(.orange)
            .padding()
            .background(.yellow)
            .padding()
            .background(.blue)
            .padding()
            .background(.green)
        }
    }
}

#Preview {
    ContentView()
}
