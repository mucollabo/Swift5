import SwiftUI

enum School: String, CaseIterable {
    case primary = "유치원"
    case elementary = "초등학교"
    case middle = "중학교"
    case high = "고등학교"
    case collage = "대학"
    case university = "대학교"
    @available(iOS, obsoleted: 12.0)
    case graduate = "대학원"
    
    static var allCases: [School] {
        let all: [School] = [.primary,
                             .elementary,
                             .middle,
                             .high,
                             .collage,
                             .university]
        
        #if os(iOS)
        return all
        #else
        return all + [.graduate]
        #endif
    }
}

let allCases: [School] = School.allCases
print(allCases)
