
import UIKit

func arrays(firstArray: Array<Character>, secondArray: Array<Int>)-> Array<Any> {
    let merged = zip(firstArray, secondArray).flatMap{[$0, $1]}

    return merged
}
print(arrays(firstArray: ["a","b","f"], secondArray: [1,2,3]))
