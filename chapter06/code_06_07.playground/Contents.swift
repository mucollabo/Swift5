let stringValue: String = "Joker"

switch stringValue {
case "charles":
    print("He is charles")
case "Jay":
    print("He is Jay")
case "Jenny":
    fallthrough
case "Joker":
    fallthrough
case "Nova":
    print("He or She is \(stringValue)")
default:
    print("\(stringValue) said 'I don't know who you are.'")
}
