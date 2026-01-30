//
//  TDCardView.swift
//  Basic Swift Concepts for SwiftUI
//
//  Created by Pankaj Kulkarni on 30/1/26.
//

import SwiftUI

struct TDCardView: View {
    let someTerm: TermDefinition
    
    var body: some View {
        VStack (spacing: 30) {
            Text(someTerm.term)
                .font(.largeTitle)
                .bold()
            
            Text(someTerm.definition)
                .font(.body)
        }
        .frame(width: 300, height: 200)
        .padding()
        .background(someTerm.color)
        .cornerRadius(15)
        .shadow(radius: 15)
    }
}

#Preview {
    TDCardView(someTerm: TermDefinition(term: "Variable", definition: "A variable is a named storage that can hold a value which can be changed during program execution.", termColor: "Orange"))
}
