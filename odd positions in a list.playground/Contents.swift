
import UIKit

var elements = [3,6,9,11,15,76,79]

func oddNumber (numbers: Array<Any>) {
    
    for odd: Int in elements {
        if odd % 3 == 0 {
            print("\(odd) is odd number")
        }
    }
}
oddNumber(numbers: elements as Array)
