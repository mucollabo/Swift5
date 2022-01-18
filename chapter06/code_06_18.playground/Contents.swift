var names: [String] = ["John", "Jenny", "Joe", "yagom"]

repeat {
    print("Good bye \(names.removeFirst())")
} while names.isEmpty == false

