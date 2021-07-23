import SwiftUI

prefix func ! (value: String) -> Bool {
    return value.isEmpty
}

var stringValue: String = "yagom"
var isEmptyString: Bool = !stringValue

print(isEmptyString)

stringValue = ""
isEmptyString = !stringValue

print(isEmptyString)
