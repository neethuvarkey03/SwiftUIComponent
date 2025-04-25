//
//  ContentView.swift
//  Design
//
//  Created by Sajan Antony on 24/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ReusableButton(title: "Submit", action: {
                
            })
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.primary)
    }

}

#Preview {
    ContentView()
}
