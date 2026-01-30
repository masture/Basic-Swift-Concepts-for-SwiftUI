//
//  ContentView.swift
//  Basic Swift Concepts for SwiftUI
//
//  Created by Pankaj Kulkarni on 29/1/26.
//

import SwiftUI

struct ContentView: View {
    
    let terms: [TermDefinition] = [
        TermDefinition(term: "Variable", definition: "A variable is a named storage that can hold a value which can be changed during program execution.", termColor: "Orange"),
        TermDefinition(term: "Constant", definition: "A constant is a named storage that holds a value which cannot be changed once assigned.", termColor: "Red"),
        TermDefinition(term: "Function", definition: "A function is a reusable block of code that performs a specific task.", termColor: "Green"),
        TermDefinition(term: "Struct", definition: "A struct is a custom data type that encapsulates related properties and behaviors.", termColor: "Purple")
    ]
    
    @State var index: Int = 0
    
    var body: some View {
        VStack (spacing: 20) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            TDCardView(someTerm: terms[index])
            
            Button("Next Term") {
                index = (index + 1) % (terms.count)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
