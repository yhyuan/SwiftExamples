// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."

var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"
var occupations = [
    "Malcolm": "Caption",
    "Kaylee": "Mechanic"]
let emptyArray = String[]()
let emptyDictionary = Dictionary<String, Float>()
shoppingList = []

let scores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in scores{
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
teamScore

var optionalString: String? = "Hello World"
//optionalString = nil
var greeting = "Hello!"
if let str = optionalString {
    greeting = "Hello, \(str)"
}
greeting

let vegetable = "red pepper"
switch vegetable {
    case "celery":
        let vegetableComment = "1"
    case 
}



