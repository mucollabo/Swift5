import SwiftUI

// typealias를 통행 조금 더 단수하게 표현해볼 수도 있습니다.
typealias StringIntDictionary = [String: Int]

// 키는 String, 값은 Int 타입인 빈 딕셔너리를 생성합니다.
//var numberForName: Dictionary<String, Int> = Dictionary<String, Int>()

// 위 선언과 같은 표현입니다. [String: Int]는 Dictionary<String, Int>의 축약 표현입니다.
//var numberForName: [String: Int] = [String: Int]()

// 위 코드와 같은 동작을 합니다.
//var numberForName: StringIntDictionary = StringIntDictionary()

// 딕셔너리의 키와 값 타입을 정확히 명시해줬다면 [:]만으로도 빈 딕셔너리를 생성할 수 있습니다.
//var numberForName: [String: Int] = [:]

// 초깃값을 주어 생성해줄 수도 있습니다.
var numberForName: [String: Int] = ["charles": 100, "chulsoo": 200, "jenny": 300]

print(numberForName.isEmpty)
print(numberForName.count)
