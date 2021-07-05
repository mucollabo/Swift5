import SwiftUI

indirect enum ArithmeticExpression {
    case number(Int)
    case addition(ArithmeticExpression, ArithmeticExpression)
    case multiplication(ArithmeticExpression, ArithmeticExpression)
}

let five = ArithmeticExpression.number(5)
let four = ArithmeticExpression.number(4)
let sum = ArithmeticExpression.addition(five, four)
let final = ArithmeticExpression.multiplication(sum, ArithmeticExpression.number(2))

func evaluate(expression: ArithmeticExpression) -> Int {
    switch expression {
    case .number(let value):
        return value
    case .addition(let left, let right):
        return evaluate(expression: left) + evaluate(expression: right)
    case .multiplication(let left, let right):
        return evaluate(expression: left) * evaluate(expression: right)
    }
}

let result: Int = evaluate(expression: final)
print("(5 + 4) * 2 = \(result)")
