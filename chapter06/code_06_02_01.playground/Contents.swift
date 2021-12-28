let first: Int = 5
let second: Int = 5
var biggervalue: Int = 0

if first > second {
    biggervalue = first
} else if first == second {
    biggervalue = first
} else if first < second {
    biggervalue = second
} else if first == 5 {
    biggervalue = 100
}

print(biggervalue)
