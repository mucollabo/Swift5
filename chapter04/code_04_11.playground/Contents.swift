import SwiftUI

var names: Set<String> = ["charles", "chulsoo", "younhee", "charles"]

print(names.count)
names.insert("jenny")
print(names.count)

print(names.remove("chulsoo"))
print(names.remove("john"))
