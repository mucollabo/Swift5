typealias NameAge = (name: String, age: Int)

let tupleValue: NameAge = ("charles", 99)

switch tupleValue {
case ("charles", 50):
    print("정확히 맞췄습니다!")
case ("charles", let age):
    print("이름만 맞았습니다. 나이는 \(age)입니다.")
case (let name, 99):
    print("나이만 맞았습니다. 이름은 \(name)입니다.")
default:
    print("누굴 찾나요?")
}
