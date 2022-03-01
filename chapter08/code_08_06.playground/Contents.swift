var myName: String? = "charles"

var charles: String = myName!

//myName = nil
//charles = myName!      // 런타임 오류!

if myName != nil {
    print("My name is \(myName!)")
} else {
    print("myName == nil")
}
