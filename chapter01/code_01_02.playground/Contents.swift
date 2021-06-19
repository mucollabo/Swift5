import Swift

// 명령형 프로그래밍 패러다임
func doSomething() {
    print("do something")
}

func doAnotherThing() {
    print("do another thing")
}

func excuteAll() {
    doSomething()
    doAnotherThing()
}

excuteAll()

// 함수형 프로그래밍 패러다임
func excute(tasks: [()->Void]) {
    for task in tasks {
        task()
    }
}

excute(tasks: [doSomething, doAnotherThing])

// 두 수의 합을 구하고 싶은 경우
// 명령형 프로그래밍 패러다임
func sum1(first: Int, second: Int) -> Int {
    return first + second
}

sum1(first: 10, second: 5)

// 함수형 프로그래밍 패러다임
func sum2(first: Int) -> ((Int) -> Int) {
    return {second in first + second}
}

sum2(first: 10)(5)
