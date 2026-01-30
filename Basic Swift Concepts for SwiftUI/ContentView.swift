//
//  ContentView.swift
//  Basic Swift Concepts for SwiftUI
//
//  Created by Pankaj Kulkarni on 29/1/26.
//

import SwiftUI

struct ContentView: View {
    
    let aTerm = TermDefinition(term: "SwiftUI", definition: "A modern way to declare user interfaces for any Apple platform. Create beautiful, dynamic apps faster than ever before.", termColor: "Blue")
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            TDCardView(someTerm: aTerm)
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
