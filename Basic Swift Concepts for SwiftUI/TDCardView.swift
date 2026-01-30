//
//  TDCardView.swift
//  Basic Swift Concepts for SwiftUI
//
//  Created by Pankaj Kulkarni on 30/1/26.
//

import SwiftUI

struct TDCardView: View {
    let someTerm = TermDefinition(term: "Variable", definition: "A variable is a named storage that can hold a value which can be changed during program execution.", termColor: "Blue")
    
    var body: some View {
        VStack {
            Text(someTerm.term)
            Text(someTerm.definition)
        }
        .padding()
    }
}

#Preview {
    TDCardView()
}
