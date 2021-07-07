import SwiftUI
//
//let valueA: Int = 3
//let valueB: Int = 5
//let valueC: Int = 5
//
//let isSameValueAB: Bool = valueA == valueB
//let isSameValueBC: Bool = valueB == valueC
//
//func SomeClass() {
//
//}
//
//let referenceA: SomeClass = SomeClass()
//let referenceB: SomeClass = SomeClass()
//let referenceC: SomeClass = referenceA
//
//let isSameReferenceAB: Bool = referenceA === referenceB
//let isSameReferenceAC: Bool = referenceA === referenceC

var valueA: Int = 3
var valueB: Int = 5
var biggerValue: Int = valueA > valueB ? valueA : valueB
print(biggerValue)

valueA = 0
valueB = -3
biggerValue = valueA > valueB ? valueA : valueB
print(biggerValue)

var stringA: String = ""
var stringB: String = "String"
var resultValue: Double = stringA.isEmpty ? 1.0 : 0.0
print(resultValue)
resultValue = stringB.isEmpty ? 1.0 : 0.0
print(resultValue)
