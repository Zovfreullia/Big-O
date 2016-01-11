//: [Previous](@previous)

/*:
### Quadratic Functions: O(n^2)

A quadratic algorithm is one that performs work that is linear in the number of inputs it's given on each of those inputs. The n input has O(n) work performed on it.
*/

var people = ["Natalia", "Kaira", "Marry", "Joe", "Bob"]
var n = people.count
var i:Int ; var j:Int

for (var i = 0; i < n; i++){
    for (j = i+1; j<n; j++){
        print(people[i], people[j])
    }
}


//: [Next](@next)
