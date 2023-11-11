//
//  CustomModifiers.swift
//  ViewsAndModifiers
//
//  Created by OLEKSANDR ISAIEV on 11.11.2023.
//

import SwiftUI

struct Title: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(.white)
            .padding()
            .background(.blue)
            .clipShape(.rect(cornerRadius: 10))
    }
}

extension View {
    func titleStyle() -> some View {
        modifier(Title())
    }
}

struct CustomModifiers: View {
    var body: some View {
        Text("Hello, World!")
            .titleStyle()
    }
}

#Preview {
    CustomModifiers()
}
