import UIKit

protocol Vehicle{
    func estimateTime (for distance: Int) -> Int
    func travel(distance: Int)
}

//has go be in the new struct/class. flexible in type

//can change afterwards, so int or double, etc
func getRandomNumber() -> some Equatable {
    Int.random(in: 1...6)
}

func getRandomBool() -> some Equatable {
    Bool.random()
}

print(getRandomNumber() == getRandomNumber())


//extenstion
/*
var quote = "    The truth is rarely pure and never simple    "
let trimmed = quote.trimmingCharacters(in: .whitespacesAndNewlines)

extension String {
    mutating func trim() {
        self = self.trimmed()
    }
}

quote.trim()

 */

let guests = ["Hello" , "Hi" , "Pedro" , "Daniel"]
if !guests.isEmpty{
    print("Guest Count: \(guests)")
    
}
