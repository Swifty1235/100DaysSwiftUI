import UIKit

func groupNumbers (number: [Int]) -> Int{
  number.randomElement() ?? Int.random(in: 1...100)
}

print(groupNumbers(number: []))
