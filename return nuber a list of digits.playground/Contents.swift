
import UIKit

var numbers = 348957594
var value: [Int] = []

func digits() {
    while numbers > 0 {
        let number = numbers % 10
        value = [number] + value
        numbers /= 10
    }
    for number in value {
        print(number)
    }
}
print(digits())

