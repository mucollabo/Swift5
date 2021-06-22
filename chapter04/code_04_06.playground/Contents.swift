import SwiftUI

// 대괄호를 사용하여 배열임을 표현합니다.
var names: Array<String> = ["charles", "chulsoo", "youtube", "charles"]

// 위 선언과 정확히 동일한 표현입니다.  [String]은 Array<String>의 축약 표현입니다.
var names: [String] = ["charles", "chulsoo", "youtube", "charles"]

var emptyArray: [Any] = [Any]()         // Any 데이터를 요소로 갖는 빈 배열을 생성합니다.
var emptyArray: [Any] = Array<Any>()    // 위 선언과 정확히 같은 동작을 하는 코드입니다.

//  배열의 타입을 정확히 명시해줬다면 []만으로도 빈 배열을 생성할 수 있습니다.
var emptyArray: [Any] = []
print(emptyArray.isEmpty)       // true
print(names.count)              // 4
