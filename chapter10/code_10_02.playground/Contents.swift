// 좌표
struct CoordinatePoint {
    var x: Int = 0         // 저장 프로퍼티
    var y: Int = 0          // 저장 프로퍼티
}

// 프로퍼티의 초기값을 할당했다면 굳이 전달인자로 초깃값을 넘길 필요가 없습니다.
let charlesPoint: CoordinatePoint = CoordinatePoint()

let wizplanPoint: CoordinatePoint = CoordinatePoint(x: 5, y: 10)

print("charles's Point: \(charlesPoint.x), \(charlesPoint.y)")

print("wizplan's Point: \(wizplanPoint.x), \(wizplanPoint.y)")

// 사람의 위치 정보
class Position {
    var point: CoordinatePoint = CoordinatePoint()    // 저장 프로퍼티
    var name: String = "Unknown"              // 저장 프로퍼티
}

// 초기값을 지정해줬다면 사용자 정의 이니셜라이저를 사용하지 않아도 됩니다.
let charlesPosition: Position = Position()

charlesPosition.point = charlesPoint
charlesPosition.name = "charles"
