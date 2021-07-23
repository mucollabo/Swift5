import SwiftUI

prefix operator **

prefix func ** (value: String) -> String {
    return value + " " + value
}

let resultString: String = **"charles"

print(resultString)
