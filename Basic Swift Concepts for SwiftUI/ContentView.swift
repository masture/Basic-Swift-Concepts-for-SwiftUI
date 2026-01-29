//
//  ContentView.swift
//  Basic Swift Concepts for SwiftUI
//
//  Created by Pankaj Kulkarni on 29/1/26.
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
    }
}

#Preview {
    ContentView()
}
