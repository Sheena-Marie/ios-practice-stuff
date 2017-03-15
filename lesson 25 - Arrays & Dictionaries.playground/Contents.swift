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

