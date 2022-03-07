struct BasicInformation {
    let name: String
    var age: Int
}

var charlesInfo: BasicInformation = BasicInformation(name: "charles", age: 99)
charlesInfo.age = 100

var friendInfo: BasicInformation = charlesInfo

friendInfo.age = 999

print("charles's age: \(charlesInfo.age)")
print("friendInfo's age: \(friendInfo.age)")
//friendInfo는 charlesInfo의 값을 복사해왔기 때문에 별개의 값을 갖습니다.

class Person {
    var height: Float = 0.0
    var weight: Float = 0.0
}

var charles: Person = Person()
var friend: Person = charles

print("charles's height: \(charles.height)")
print("friend's height: \(friend.height)")

friend.height = 185.5
print("charles's height: \(charles.height)")

print("friend's height: \(friend.height)")

func changeBasicInfo(_ info: BasicInformation) {
    var copiedInfo: BasicInformation = info
    copiedInfo.age = 1
}
func changePersonInfo(_ info: Person) {
    info.height = 155.3
}

changeBasicInfo(charlesInfo)
print("charles's age: \(charlesInfo.age)")

changePersonInfo(charles)
print("charles's height: \(charles.height)")
