import SwiftUI

var names: [String] = ["charles", "chulsoo", "younghee", "charles"]

print(names[2])
names[2] = "jenny"
print(names[2])
//print(names[4])

//names[4] = "elsa"
names.append("elsa")
names.append(contentsOf: ["john", "max"])
names.insert("happy", at:2)
names.insert(contentsOf: ["jinhee", "minsoo"], at: 5)

print(names[4])
print(names.index(of: "charles"))
print(names.index(of: "cristal"))
print(names.first)
print(names.last)

let firstItem: String = names.removeFirst()
let lastItem: String = names.removeLast()
let indexZeroItem: String = names.remove(at: 0)

print(firstItem)
print(lastItem)
print(indexZeroItem)
print(names[1 ... 3])
