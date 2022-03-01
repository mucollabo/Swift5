var myName: String! = "charles"
print(myName)
myName = nil

if let name = myName {
    print("My name is \(name)")
} else {
    print("myNmae == nil")
}

myName.isEmpty
