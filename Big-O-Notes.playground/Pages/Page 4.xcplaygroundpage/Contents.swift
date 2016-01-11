//: [Previous](@previous)

/*:
### Logarithmic: O(log n)

For each element acted on, it should eliminate some fraction of the remaining inputs. If the algorithm is given an array, then initially every element in the array is under construction. We look at the center of the array and eliminate all the elements left of the center from consideration. The iterative halving of data sets described in the binary search example produces a growth curve that peaks at the beginning and slowly flattens out as the size of the data sets increase.
*/

var recurseDone: Bool = false;
func right(str: String) -> Bool{
    let length = str.characters.count
    func help (index: Int) -> Bool{
        var num:Int = ((length + index) / 2)
        if (num > 0 && recurseDone == false){
            for (var i = index; i < length; i++){
                print(Array(str.characters)[i], terminator:"")
            }
            print("")
            if (num == length - 1){
                print(Array(str.characters)[length - 1])
                recurseDone = true
                return recurseDone
            } else {
                help(num)
            }
        }
        return recurseDone
    }
    help(0)
    return recurseDone
}
right("catty")


//: [Next](@next)
