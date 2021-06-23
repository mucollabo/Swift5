import SwiftUI

let 새: Set<String> = ["비둘기", "닭", "기러기"]
let 포유류: Set<String> = ["사자", "호랑이", "곰"]
let 동물: Set<String> = 새.union(포유류)

print(새.isDisjoint(with: 포유류))
print(새.isSubset(of: 동물))
print(동물.isSuperset(of: 포유류))
print(동물.isSuperset(of: 새))

// 컬렉션에서 임의의 요소 추출과 뒤섞기
var array: [Int] = [0, 1, 2, 3, 4]
var set: Set<Int> = [0, 1, 2, 3, 4]
var dictionary: [String: Int] = ["a": 1, "b": 2, "c": 3]
var string: String = "string"

print(array.randomElement())        // 임의의 요소
print(array.shuffled())             // 뒤죽박죽된 배열
print(array)
array.shuffle()
print(array)

print(set.shuffled())
//set.shuffle()
print(dictionary.shuffled())
print(string.shuffled())
