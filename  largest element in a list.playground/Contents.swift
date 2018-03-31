//: Playground - noun: a place where people can play

import UIKit


var elements = [4,6,8,78,5,76,784]

var largeNumber = elements[0]

for number in elements {
    if largeNumber < number {
        largeNumber = number
        }
    }
print("The Largest number is : \(largeNumber)")
