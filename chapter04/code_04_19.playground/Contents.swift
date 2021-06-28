import SwiftUI

enum School: String {
    case primary = "유치원"
    case elementary = "초등학교"
    case middle = "중학교"
    case high = "고등학교"
    case college
    case university
    case graduate
}

enum Numbers: Int {
    case zero
    case one
    case two
    case ten = 10
}

let primary = School(rawValue: "유치원")
let graduate = School(rawValue: "석박사")

let one = Numbers(rawValue: 1)
let three = Numbers(rawValue: 3)
