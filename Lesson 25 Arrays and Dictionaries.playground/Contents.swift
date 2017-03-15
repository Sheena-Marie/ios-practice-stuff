//: Playground - noun: a place where people can play

import UIKit

// Redoing because I forgot to save and had nothing

// ARRAYS

// creating the array
var array = [35, 36, 5, 2]

// reading a particular value. Remember, array counting starts at 0!!
print(array[2])

// how many items in the array?
array.count

// adding items to the array
array.append(1) // This adds 1 to the end of the array

//removing particular elements from the array.
array.remove(at: 1)

//sorting the array
array.sort()

// viewing the contents of the array
print(array)

// CHALLENGE
// CREATE ARRAY 3.87, 7.1, 8.9. REMOVE 7.1, APPEND TO THE END OF HTE ARRAY THE PRODUCT OF HTE TWO REMAINING ELEMNTS. 3.87 * 8.9

var challArray = [3.87, 7.1, 8.9]
challArray.remove(at: 1)

challArray.append(challArray[0] * challArray[1])

print(challArray)

// mix arrays
var mixArray = ["Sheena", 34, true] as [Any]

var stringArray = [String]() //create an array which will contain some strings. You'd have to use append to add a value to it

// DICTIONARIES

var dictionary = ["computer": "something to play the Witcher 3 on", "coffee": "A good kick when you're tired"]

print(dictionary["computer"]!)

print(dictionary.count)

// Appending items to the dictionary
dictionary["pen"] = "Old fashioned writing implement"

//removing an item from the dictionary
dictionary.removeValue(forKey: "computer")

print(dictionary)

// setting an empty dictionary
var gameCharacters = [String: Double]() // setting the types for the key value pairs. In this case the key is a String, the value is a Double

gameCharacters["ghost"] = 8.7

// CHALLENGE
// MENU DICTIONARY 3 ITEMS. PIZZA 10.99, ICECREAM 4.99, SALAD 7.99
// TAKE 2 ITEMS & PRINT "THE TOTAL COST OF MY MEAL IS: "


