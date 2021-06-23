import SwiftUI

let englishClassStudents: Set<String> = ["john", "chulsoo", "charles"]
let koreanClassStudents: Set<String> = ["jenny", "charles", "chulsoo", "hana", "minsoo"]

// 교집합
let intersectSet: Set<String> = englishClassStudents.intersection(koreanClassStudents)
print(intersectSet)
// 여집합의 합(배타적 논리합)
let symmetricDiffSet: Set<String> = englishClassStudents.symmetricDifference(koreanClassStudents)
print(symmetricDiffSet)
// 합집합
let unionSet: Set<String> = englishClassStudents.union(koreanClassStudents)
print(unionSet)
// 차집합
let subtractSet: Set<String> = englishClassStudents.subtracting(koreanClassStudents)
print(subtractSet)

print(unionSet.sorted())
