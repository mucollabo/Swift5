typealias NameAge = (name: String, age: Int)

let tupleValue: NameAge = ("charles", 99)

switch tupleValue {
case ("yagom", 99):
    print("정확히 맞습니다!")
default:
    print("누굴 찾나요?")
}
