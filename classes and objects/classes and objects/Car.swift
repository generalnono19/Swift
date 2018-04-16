//
//  Car.swift
//  classes and objects
//
//  Created by Nourallah on 29.03.18.
//  Copyright © 2018 Nourallah. All rights reserved.
//

import Foundation


enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    var color = "Black"
    var seats = 5
    var typeOfCar : CarType = .Coupe
    
    init(customerChosenColor: String) {
        color = customerChosenColor
    }
}
