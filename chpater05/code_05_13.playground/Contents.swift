import Foundation

infix operator ** : MultiplicationPrecedence

func ** (lhs: String, rhs: String) -> Bool {
    return lhs.contains(rhs)
}

let helloCharles: String = "Hello charles"
let charles: String = "charles"
let isContainsCharles: Bool = helloCharles ** charles

