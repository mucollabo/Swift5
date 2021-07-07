import SwiftUI

var unsignedInteger: UInt8 = 0
//let errorUnderflowResult: UInt8 = unsignedInteger - 1
//print(errorUnderflowResult)

let underflowedValue: UInt8 = unsignedInteger &- 1
print(underflowedValue)

unsignedInteger = UInt8.max
print(unsignedInteger)
//let errorOverflowResult: UInt8 = unsignedInteger + 1
let overflowedValue: UInt8 = unsignedInteger &+ 1
print(overflowedValue)
