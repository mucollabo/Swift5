
class Person {
    var height: Float = 0.0
    var weight: Float = 0.0
}

var charles: Person = Person()
let friend: Person = charles
let anotherFriend: Person = Person()

print(charles === friend)
print(charles === anotherFriend)
print(friend !== anotherFriend)

