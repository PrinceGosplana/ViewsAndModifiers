//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by OLEKSANDR ISAIEV on 08.11.2023.
//

import SwiftUI

struct ContentView: View {
    @State private var useRedText = false
    
    var body: some View {
        ZStack {
            VStack {
                
            }
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.red.gradient)
            
            Button("Hello, world") {
                useRedText.toggle()
            }
            .foregroundColor(useRedText ? .red : .blue)
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
