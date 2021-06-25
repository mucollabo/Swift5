import SwiftUI

enum School {
    case primary
    case elementary
    case middle
    case high
    case college
    case university
    case graduate
}

// code 04_16 School 열거형 변수의 생성 및 값 변경
//var highestEducationalLevel: School = School.university

// 위 코드와 정확히 같은 표현입니다.
var highestEducationalLevel: School = .university

// 같은 타입인 School 내부의 항목으로만 highestEducationLevel의 값을 변경해줄 수 있습니다.
highestEducationalLevel = .graduate
