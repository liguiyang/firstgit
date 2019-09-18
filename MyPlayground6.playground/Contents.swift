import UIKit

var arr = [3,2,1,4,6,5,9,8,7,5,1,3,2,4]

print(arr.filter{ $0 % 2 == 1})

print(arr.map {$0*2})
print(arr.map { "\($0)" })
var z = arr.reduce((0,100,0)) {
    var (sum,min,max) = $0
    sum = sum + $1
    if $1 < min { min = $1 }
    if $1 > max { max = $1 }
    return (sum,min,max)
}


var arr2 = [["name":"lgy","age":44],["name":"gyx","age":43]]

var arr3 = ["test","342","dfas","333","33","2","dsfad"]

var str = "333"
let s = Int(str)

extension Int {
    func db() -> Int {
        return self * self
    }
}

3.db()

3.0.squareRoot()

