import SwiftUI

// 상수로 선언된 문자열은 변경이 불가능합니다.
let name: String = "charles"

// 이니셜라이저를 사용하여 빈 문자열을 생성할 수 있습니다.
// var 키워드를 사용하여 변수를 생성했으므로 문자열의 수정 및 변경이 가능합니다.
var introduce: String = String()

// append() 메서드를 사용하여 문자열을 이어붙일 수 있습니다.
introduce.append("제 이름은")

// + 연산자를 통해서도 문자열을 이어붙일 수 있습니다.
introduce = introduce + " " + name + "입니다."
print(introduce)
