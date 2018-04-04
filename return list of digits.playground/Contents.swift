//: Playground - noun: a place where people can play

import UIKit


var numbers = 348957594
var value: [Int] = []

    while numbers > 0 {
        let number = numbers % 10
        value = [number] + value
        numbers /= 10
    }
    print(value)



