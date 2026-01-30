import UIKit

//var greeting = "Hello, playground"
//
//let term = "Swift"
//var definition = "A powerful programming language for iOS and macOS development."
//print("\(term): \(definition)")
//
//definition = "A versatile language used for building apps across Apple platforms."
//print("MODIFIED: \(term): \(definition)")
//
//let term2 = "Constant"
//var definition2 = "A value that cannot be changed after it has been set."
//print("\(term2): \(definition2)")
//
//let term3 = "Variable"
//var definition3 = "A variable can hold different values."
//print("\(term3): \(definition3)")
//
//// How long can we keep adding new variable for terms and definitions?
//
//print("Introducing Arrays!")
//
//let terms = [
//    "Swift",
//    "Constant",
//    "Variable",
//    "Arrays",
//    "Struct"
//]
//
//let definitions: [String] = [
//    "A powerful programming language for iOS and macOS development.",
//    "A value that cannot be changed after it has been set." ,
//    "A variable can hold different values.",
//    "Collections of values of the same type.",
//    "A type that models a structure with named properties."
//]
//
//for i in 0..<terms.count {
//    print("Using Array: \(terms[i]): \(definitions[i])")
//}
//
//// What happens when there is a mismatch between the number of elements in the terms and definitions arrays
//
//// ERRRO - Swift/ContiguousArrayBuffer.swift:691: Fatal error: Index out of range
//
//
//
//let termSwift = TermDefinition(term: "Swift", definition: "A powerful programming language for iOS and macOS development.")
//
//print("Using Struct: \(termSwift.term): \(termSwift.definition)")
//print("Looping through an array of structs")
//
//for termDefinition in termDefinitions {
//    print("Using Struct: \(termDefinition.term): \(termDefinition.definition)")
//}
//
//// Functions
//
//func describe(term: TermDefinition) {
//    print("Function describe: \(term.term): \(term.definition)")
//}
//
//describe(term: termSwift)
//
//func getDescription(of term: TermDefinition) -> String {
//    return "Function getDescription: \(term.term): \(term.definition)"
//}
//
//let termDescription = getDescription(of: termSwift) // Reads like English
//print(termDescription)

// Introduction to struct

print("Introduction to struct")

// Isn't it better to let TermDefinition decide how to describe itself?

struct TermDefinition{
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
}


let termDefinitions: [TermDefinition] = [
    TermDefinition(term: "Swift", definition: "A powerful programming language for iOS and macOS development.", termColor: "Orange"),
    TermDefinition(term: "Constant", definition: "A value that cannot be changed after it has been set."),
    TermDefinition(term: "Variable", definition: "A variable can hold different values."),
    TermDefinition(term: "Arrays", definition: "Collections of values of the same type."),
    TermDefinition(term: "Struct", definition: "A type that models a structure with named properties.", termColor: "Blue")
]


for termDefinition in termDefinitions {
    print(termDefinition.describe())
}

