//: [Previous](@previous)

/*: 
### Exponential: O(x^n)

An exponential algorithm is one for which increases the number of inputs by one increases the time the algorithm takes to complete by some multiplier, x. O(x^n) denotes an algorithm whose growth doubles with each additon to the input data set.

*/

var count:Int = 0

func fib(x: Int) -> Int{
    count++
    print(x)
    if (x < 3){ return 1 }
    return fib(x - 1) + fib(x - 2)
}

fib(7)

//: [Next](@next)
