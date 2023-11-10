//
//  PropertyView.swift
//  ViewsAndModifiers
//
//  Created by OLEKSANDR ISAIEV on 10.11.2023.
//

import SwiftUI

struct PropertyView: View {
    var motto1: some View {
        Text("Draco dormiens")
    }
    let motto2 = Text("nunquam titillandus")
    
    var body: some View {
        motto1
            .foregroundStyle(.red)
        motto2
            .foregroundStyle(.blue)
    }
}

#Preview {
    PropertyView()
}
