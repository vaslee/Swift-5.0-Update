import UIKit

// Swift 5.0 Update

// TODO: create a repo to highlight Swift 5.0 Update
// Prerequiste is Xcode 10.2 +
// Xcode 11 will be shipped with Swift 5.1


//===========================================================
// Raw String
//===========================================================
// Extended String Delimiters - https://docs.swift.org/swift-book/LanguageGuide/StringsAndCharacters.html

// "hello"

print("\"hello\"")

let message = #""hello""#

let programmingLanguage = "iOS"
let pursuitMessage = #""Welcome to Pursuit's \#(programmingLanguage) 6.0 cohort""#

print(message)

print(pursuitMessage)

//================================================================
// Character Properties
//================================================================

// present emoji keyboard - control, command + space bar
let sentence = "1$🔥&4?ap*"
for char in sentence {
    if char.isLetter {
        print("letter: \(char)")
    }
    if char.isCurrencySymbol {
        print("currency symbol: \(char)")
    }
    if char.isSymbol {
        print("symbol: \(char)")
    }
    if char.isPunctuation{
        print("punctuation: \(char)")
    }
}
