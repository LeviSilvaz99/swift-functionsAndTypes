//: [Previous](@previous)

import Foundation

func add(number1: Int, number2: Int) -> Int  {
    number1 + number2
}

var function = add
function(4, 2)

// functions can use functions as parameter and return types. functions that do this are called

func printResult(_ operate: (Int, Int) -> Int, _ a: Int, _ b: Int) {
    let result = operate(a, b)
    print(result)
}

printResult(add, 4, 2)

