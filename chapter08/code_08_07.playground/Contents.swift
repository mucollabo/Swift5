var myName: String? = "charles"

if let name = myName {
    print("My name is \(name)")
} else {
    print("myName == nil")
}

if var name = myName {
    name = "wizplan"
    print("My name is \(name)")
} else {
    print("myName == nil")
}
