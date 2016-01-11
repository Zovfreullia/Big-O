import UIKit

/*: 
### Linear Functions: O(n)

* f(x) = ax + b

Linear function is one that takes time to run that is within 
the same constant mulitple of the number of inputs it is given

Algorithm that print each element of an array

*/

var array = ["PB", "EU", "AT", "NT", "UE", "TR"]

var x:String


for (var i = 0; i < array.count; i++){
    x = array[i]
    print(Array(x.characters)[0], Array(x.characters)[1])
}

//: [Next](@next)
