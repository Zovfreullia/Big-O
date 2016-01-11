//: [Previous](@previous)

import Foundation
import UIKit

/*:
### Logarithmic: O(1)

An O(1) algorithm takes approximately the same amount of time regardless of the number of inputs, such as fetching a single random item from an array.
*/

var arr = ["K", "A", "I", "R", "A"]

func getRandomElement(arr:[String]) {
    let randomIndex = Int(arc4random_uniform(UInt32(arr.count)))
    let letter = arr[randomIndex]
    print(letter)
}

getRandomElement(arr)

//: [Next](@next)
