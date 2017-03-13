//: Playground - noun: a place where people can play

import UIKit


// var can change
var name = "Sheena"

// let does not change. It remains the same no matter what.
let otherStr = "Hi, "

print(otherStr + name)

// Strings - surrounded by double quotes. A collection of characters.

var myString = "This is a string"

// Integer - Whole numbers. They can never be a fraction. If an answer is a fraction, they will round down to the closest whole number.

let myInt = 8

print(myInt * 2)
print(myInt + 100)

var newInt = 8

newInt = newInt + 1

//specifiying that the number is an Int

var specifyInt: Int = 4

newInt = newInt / 5

// putting integers into strings

print("My Int has Value \(newInt)")

var age = 34

print("My name is \(name) and I am \(age) years old")

// Doubles

// we can do this and it automatically specifies the decimal for us.
var a = 9.65

// Or, we can manually specify them like this:

var b: Double = 8.73

print(a/b)

// You can convert an Int to a Double

print(Double(newInt) + a)

// Boolean - can be true or false

let gameOver = false


// Booleans can be converted to Strings
var gameOverString = String(gameOver)


//ROBS CHALLENGE

// Double = 5.76, Int 8
//Then print: The product of 5.76 and 8 is: 

var numOne: Double = 5.76
var numTwo: Int = 8

print("The product of \(numOne) and \(numTwo) is: \(numOne + Double(numTwo))")



