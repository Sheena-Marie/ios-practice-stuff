//: Playground - noun: a place where people can play

import UIKit

//IF STATEMENTS

let age = 20

// If age is greater than or equal to 18, users can play
if age >= 18 {
    print("You can play")
} else {
    print("You're too young")
}

// checking someone's username

let name = "Sheena"

if name == "Rob" {
    print("Hi, \(name), You can play")
} else {
    print("Sorry \(name), you're not allowed")
}

// combining more than one if statment together

if name == "Rob" && age >= 18 {
    print("You can play")
} else if name == "Rob" {
    print("Sorry, \(name), you need to get older")
} else {
    print("Sorry, \(name), you're not allowed to play this")
}

// If statements with Or

if name == "Rob" || name == "Sheena" && age >= 18 {
    print("Welcome, \(name), you may play")
} else {
    print("Sorry, \(name), you can't play")
}

//BOOLEAN with if/else

let isMale = false

if isMale {
    print("You're male!")
} else {
    print("You're not male!")
}

// CHALLENGE
// CREATE A LOGIN SYSTEM. USERNAME & PASSWORD VAR WITH VALUES. USE IF STATEMTNS TO CHECK AGAINST THE CORRECT USERNAME AND PASSWORD. 1) THEY'RE CORRECT. 2) THEY'RE BOTH WRONG. 3) USERNAME IS WRONG 4) PASSWORD IS WRONG

var username = "Sheena"
var password = "12345"

if username == "Sheena" && password == "12345" {
    print("Welcome, \(name)!")
} else if username != "Sheena" && password != "12345" {
    print("Username and password are incorrect")
} else if username != "Sheena" && password == "12345"{
    print("Username is incorrect")
} else if username == "Sheena" && password != "12345" {
    print("Password is incorrect")
}

