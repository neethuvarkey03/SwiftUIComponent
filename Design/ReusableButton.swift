//
//  ReusableButton.swift
//  Design
//
//  Created by Sajan Antony on 25/04/25.
//

import SwiftUI

struct ReusableButton: View {
    var title: String
    var backgroundColor: Color = .blue
    var foregroundColor: Color = .white
    var action: () -> Void
    var body: some View {
        Button(action: {}, label: {
            Text(title)
                .padding(.vertical, 8)
                .padding(.horizontal, 16)
                .background(backgroundColor)
                .cornerRadius(8)
                .font(.largeTitle)
                .foregroundColor(foregroundColor)
        })
    }
}

#Preview {
    ReusableButton(title: "Submit", action: {
    })
}
