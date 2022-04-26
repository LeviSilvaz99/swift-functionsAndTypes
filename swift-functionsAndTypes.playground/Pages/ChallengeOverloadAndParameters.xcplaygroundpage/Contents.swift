//: [Previous](@previous)

import Foundation
//challenge 1
func multiply(number: Int, by multiplier: Int) -> Int {
  return number * multiplier
}

// Overload using Different Argument Labels
// Overload using different paramter types
func multiply(_ number: Int, _ multiplier: Int) -> Int {
    return number * multiplier
}

//: Overload using Different Return Types
func multiply(number: Double, by multiplier: Double) -> Double {
    return number * multiplier
}

/*:
 ## Challenge 2
 Eliminate the overloads below by using a default value for a parameter.
*/

// --------------------------------------
//func printMultipleOf(multiplier: Int, number: Int) {
//  print("\(multiplier) * \(number)  = \(multiplier * number)")
//}

//func printMultipleOf(multiplier: Int) {
//  print("\(multiplier) * 1)  = \(multiplier * 1)")
//}

func printMultipleOf(multiplier: Int, number: Int = 1) {
  print("\(multiplier) * \(number)  = \(multiplier * number)")
}


/*:
 ## Challenge 3
 1 - Change the function below so that it can modify the right parameter.
 2 - Call the function!
*/

var score = 51

//func update(score: Int, withPoints points: Int) {
//  score += points
//}
func update(score: inout Int, withPoints points: Int) {
  score += points
}

//update(score: score, withPoints: 100)
update(score: &score, withPoints: 100)
score
