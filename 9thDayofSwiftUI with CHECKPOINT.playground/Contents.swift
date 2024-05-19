import UIKit

/*
 
 let sayHello = { ( name: String) -> String in
 "Hi \(name)!"
 }
 print(sayHello("Pedro"))
 
 func greetUser(){
 print("Hello There")
 }
 
 var greetCop: () -> Void = greetUser
 
 greetCop()
 
 
 let team = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]
 
 let tOnly = team.filter {$0.hasPrefix("T")}
 print(tOnly)
 
 
 func doImportantWork(first: () -> Void, second: () -> Void, third: () -> Void) {
 print("About to start first work")
 first()
 print("About to start second work")
 second()
 print("About to start third work")
 third()
 print("Done!")
 }
 
 doImportantWork {
 print("This is the first work")
 } second: {
 print("This is the second work")
 } third: {
 print("This is the third work")
 }
 
 */


//CHECKPOINT 5


let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]


let evenNumber = { (numbers : [Int]) in
    numbers.filter {$0  % 2 == 0}
        .sorted()
        .map{"\($0) Lucky Number"}
}

let numberFilter = evenNumber(luckyNumbers)

for number in numberFilter{
    print(number)
}
