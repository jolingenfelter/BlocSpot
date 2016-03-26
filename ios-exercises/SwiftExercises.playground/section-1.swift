import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    // WORK HERE
    return "My favorite cheese is \(cheese)"
}

favoriteCheeseStringWithCheese("mozarella")

let fullSentence = favoriteCheeseStringWithCheese("cheddar")
// Make fullSentence say "My favorite cheese is cheddar."

let fullSentence2 = favoriteCheeseStringWithCheese("mozarella")
fullSentence
/*

Arrays & Dictionaries

*/

var numberArray = [1, 2, 3, 4]
// Add 5 to this array
// WORK HERE
numberArray.append(5)
numberArray


var numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
// Add 5 : "five" to this dictionary
// WORK HERE
numberDictionary.updateValue("five", forKey: 5)
numberDictionary
/*

Loops

*/

// Use a closed range loop to print 1 - 10, inclusively
// WORK HERE

for number in 1...10 {
    print(number)
}

// Use a half-closed range loop to print 1 - 10, inclusively
// WORK HERE

for number in 1..<10 {
    print(number)
}

let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]

func favoriteDrinksArrayForCharacters(characters:[[String : String]]) -> [String] {
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    // WORK HERE
    
    var drinksArray : [String] = []
    
    for characterDictionary in characters {
        let favoriteDrink: String = characterDictionary["favorite drink"]!
        drinksArray.append(favoriteDrink)
        
    }
    
    return drinksArray
}


/*

Optionals

*/

func emailFromUserDict(userDict : [String : String]) -> String {
    // Return the user's email address from userDict, or return "" if they don't have one
    
    // WORK HERE
    if let emailAddress = userDict["email"] {
        return emailAddress
    } else {
        return ""
    }
}


let mostafaElSayedUser = ["name" : "Mostafa A. El-Sayed", "occupation" : "Chemical Physicist", "email" : "mael-sayed@gatech.edu", "awards" : "Langmuir Award in Chemical Physics, Arabian Nobel Prize, Ahmed Zewail prize, The Class of 1943 Distinguished Professor, 2007 US National Medal of Science", "birthday" : "8 May 1933"]

let marjorieBrowneUser = ["name" : "Marjorie Lee Browne", "occupation" : "Mathematician", "birthday" : "September 9, 1914"]


// If your emailFromUserDict function is implemented correctly, both of these should output "true":

emailFromUserDict(mostafaElSayedUser) == "mael-sayed@gatech.edu"
emailFromUserDict(marjorieBrowneUser) == ""

/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

let strings: [String] = ["milk", "eggs", "bread", "challah"]

// WORK HERE - make your function and pass `strings` in

func arrayToString(strings: [String])-> String{
    
    let newString = strings.joinWithSeparator(";")
    
    return newString
}

let expectedOutput = "milk;eggs;bread;challah"
arrayToString(strings)
/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]
let sortedCereal = cerealArray.sort {$0 < $1}
sortedCereal
// Use a closure to sort this array alphabetically
// WORK HERE
