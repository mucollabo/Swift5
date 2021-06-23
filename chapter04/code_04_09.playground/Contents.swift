import SwiftUI

var numberForName: [String: Int] = ["charles": 100, "chulsoo": 200, "jenny": 300]

print(numberForName["chulsoo"])
print(numberForName["minji"])

numberForName["chulsoo"] = 150
print(numberForName["chulsoo"])

numberForName["max"] = 999
print(numberForName["max"])

print(numberForName.removeValue(forKey: "charles"))

print(numberForName.removeValue(forKey: "charles"))

print(numberForName["charles", default: 0])
