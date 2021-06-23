import SwiftUI

//var names: Set<String> = Set<String>()      // 빈 세트 생성
//var names: Set<String> = []

// Array와 마찬가지로 대괄호를 사용합니다.
var names: Set<String> = ["charles", "chulsoo", "younhee", "charles"]

// 그렇기 때문에 타입 추론을 사용하게 되면 컴파일러는 Set가 아닌 Array로 타입을 지정합니다.
var numbers = [100, 200, 300]
print(type(of: numbers))

print(names.isEmpty)
print(names.count)
