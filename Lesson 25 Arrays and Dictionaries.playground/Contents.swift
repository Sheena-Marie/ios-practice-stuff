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