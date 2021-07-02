import SwiftUI

enum School: CaseIterable {
    case primary
    case elementary
    case middle
    case high
    case collage
    case university
    case graduate
}

let allCases: [School] = School.allCases
print(allCases)
