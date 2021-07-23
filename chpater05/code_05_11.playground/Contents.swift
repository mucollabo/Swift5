import SwiftUI

prefix operator **
postfix operator **

prefix func ** (value: Int) -> Int {
    return value * value
}

postfix func ** (value: Int) -> Int {
    return value + 10
}

let five: Int = 5
let sqrtFivePlusTen: Int = **five**

print(sqrtFivePlusTen)
