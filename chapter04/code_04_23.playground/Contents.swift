import SwiftUI

enum School: String, CaseIterable {
    case primary = "유치원"
    case elementary = "초등학교"
    case middle = "중학교"
    case high = "고등학교"
    case collage = "대학"
    case university = "대학교"
    case graduate = "대학원"
}

let allcases: [School] = School.allCases
print(allcases)
