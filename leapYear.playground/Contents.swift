
import UIKit

var yearNumber = 20

var leapYear = 2020

var thisYear = 0

while thisYear < yearNumber {
    print(leapYear)
    
    thisYear += 1
    
    leapYear += 4
    if leapYear  % 100 == 0 && leapYear % 400 != 0 {
        leapYear += 4
    }
}
