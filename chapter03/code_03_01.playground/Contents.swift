import UIKit

var integer: Int = -100
let unsignedInteger: UInt = 50
print("integer 값: \(integer), usignedInteger 값: \(unsignedInteger)")
print("Int 최대값: \(Int.max), Int 최소값: \(Int.min)")
print("UInt 최대값: \(UInt.max), Int 최소값: \(UInt.min)")
let largeInteger: Int64 = Int64.max
let smallUnsignedInteger: UInt8 = UInt8.max
print("Int64 최대값: \(largeInteger), UInt8 최대값: \(smallUnsignedInteger)")

//let tooLarge: Int = Int.max + 1
//let cannotBeNegative: UInt = -5

//integer = unsignedInteger
integer = Int(unsignedInteger)
