let stringValue: String = "Liam Neeson"

switch stringValue {
case "charles":
    print("He is charles")
case "Jay":
    print("He is Jay")
case "Jenny", "Joker", "Nova":
    print("He or She is \(stringValue)")
default:
    print("\(stringValue) said 'I don't know who you are'")
}
