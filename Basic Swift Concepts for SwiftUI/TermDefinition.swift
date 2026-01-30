//
//  TermDefinition.swift
//  Basic Swift Concepts for SwiftUI
//
//  Created by Pankaj Kulkarni on 30/1/26.
//

import SwiftUI // This is required as we are using Color type

struct TermDefinition {
    let term: String
    let definition: String
    var termColor: String? // Let us make it optional
    
    func describe() -> String {
        
        //Special case where constants can be declared without initial value
        let termText: String
        
        // Optional unwrapping
        if let termColor {
            termText = "\(term) (Color: \(termColor))"
        } else {
            termText = term
        }
        return "Function describe of TermDefinition: \(termText): \(definition)"
    }
    
    var color: Color {
        switch termColor {
            case "Red":
                return .red
            case "Green":
                return .green
            case "Blue":
                return .blue
            case "Orange":
                return .orange
            case "Yellow":
                return .yellow
            case "Purple":
                return .purple
            default:
                return .black
                
        }
    }
    
}
