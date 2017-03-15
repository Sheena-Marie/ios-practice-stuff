//: Playground - noun: a place where people can play

import UIKit

// Review from previous lesson
let firstNum: Int = 7
let secondNum: Double = 3.14

let result = Double(firstNum) * secondNum
let secondResult = Double(firstNum) / (result)
let thirdResult = result + secondResult

print("The result of \(firstNum) x \(secondNum) is: \(result)")
print("The result of \(firstNum) divided by \(result) is: \(secondResult)")
print("The result of \(result) + \(secondResult) is: \(thirdResult)")

var name: String
name = "Sheena"


print("Your name is \(name)")

// LESSON 25 - ARRAYS & DICTIONARIES

// Array

var array = [35, 26, 5, 2]

print(array[2])

print(array.count)

// To add another item to the array
array.append(1)

// removing elements from the array
array.remove(at: 1) // This removes item 1 from the array. Remember, array counting starts at 0!!!

// viewing the contents of the array in the console
print(array)

// sorting arrays
array.sort()

print(array)

// CHALLENGE
// CREATE AN ARRAY WITH 3.87, 7.1, 8.9. REMOVE 7.1. APPEND TO THE END OF THE ARRAY THE PRODUCT OF THE TWO REMAINING ELEMENTS. 3.87 * 8.9.

var newArray = [3.87, 7.1, 8.9]

newArray.remove(at: 1)

print(newArray)

newArray.append(newArray[0] * newArray[1])

print(newArray)


//DICTIONARY

// creating the dictionary
var dictionary = ["computer": "Something to play Witcher 3 on", "coffee": "An okay drink. Good to give you a kick in the morning"]

// printing one definition to the screen
print(dictionary["computer"]!)

// How many items are in the dictionary?
print(dictionary.count)

// adding items to the dictionary
dictionary["pen"] = "Old fashioned writing implement"

// remvoing an item from the dictionary
dictionary.removeValue(forKey: "computer")

// printing the entire dictionary to the console.
print(dictionary)

// A dictionary that we're going to append later. String means that the character name is going to have a string value. Double is for character strength
var gameCharacters = [String: Double]()

// adding a character into the dictionary
gameCharacters["ghost"] = 8.7

// CHALLENGE
// CREATE A MENU DICTIONARY. 3 ITEMS: PIZZA 10.99, ICECREAM 4.99, SALAD 7.99. 
// TAKE TWO ITEMS & PRINT THE TOTAL COST OF MY MEAL IS: 

var menu = [String: Double]()
menu["Pizza"] = 10.99
menu["Icecream"] = 4.99
menu["Salad"] = 7.99


print("The cost of my meal is: $\(menu["Pizza"]! + menu["Icecream"]!)")
