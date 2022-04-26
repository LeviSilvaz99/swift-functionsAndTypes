//: ## Episode 05 - Advanced Parameters
// --------------------------------------
import Foundation

let passingGrade = 50
let jessyGrade = 49
let ozmaGrade = 87
let ozmaAllGrades = [60, 96, 87, 42]
// --------------------------------------
//: ### Variadic Parameters

print(jessyGrade, ozmaGrade, "meow")

func getHighestGrade(for grades: Int...) -> Int {
    grades.max() ?? 0
}

getHighestGrade()
getHighestGrade(for: jessyGrade, ozmaGrade)

//getHighestGrade(for: ozmaAllGrades)

//inout parameters

var count = 0

func incrementAndPrint(_ value: inout Int){
    value += 1
    print(value)
}

incrementAndPrint(&count)
incrementAndPrint(&count)
incrementAndPrint(&count)
incrementAndPrint(&count)
incrementAndPrint(&count)
count
