import UIKit

var greeting = "Hello, playground"

let term = "Swift"
var definition = "A powerful programming language for iOS and macOS development."
print("\(term): \(definition)")

definition = "A versatile language used for building apps across Apple platforms."
print("MODIFIED: \(term): \(definition)")

let term2 = "Constant"
var definition2 = "A value that cannot be changed after it has been set."
print("\(term2): \(definition2)")

let term3 = "Variable"
var definition3 = "A variable can hold different values."
print("\(term3): \(definition3)")

// How long can we keep adding new variable for terms and definitions?

print("Introducing Arrays!")

let terms = [
    "Swift",
    "Constant",
    "Variable",
    "Arrays",
    "Struct"
]

let definitions: [String] = [
    "A powerful programming language for iOS and macOS development.",
    "A value that cannot be changed after it has been set." ,
    "A variable can hold different values.",
    "Collections of values of the same type."
]

for i in 0..<terms.count {
    print("Using Array: \(terms[i]): \(definitions[i])")
}

// What happens when there is a mismatch between the number of elements in the terms and definitions arrays

// ERRRO - Swift/ContiguousArrayBuffer.swift:691: Fatal error: Index out of range
