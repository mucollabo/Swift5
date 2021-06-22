import SwiftUI

typealias PersonTuple = (name: String, age: Int, height: Double)

let charles: PersonTuple = ("charles", 46, 173.5)
let eric: PersonTuple = ("eric", 38, 169.3)

print("이름: \(charles.name), 나이: \(charles.age), 신장: \(charles.height)")
print("이름: \(eric.name), 나이: \(eric.age), 신장: \(eric.height)")
