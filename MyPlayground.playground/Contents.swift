//100 Days with Paul Hudson
//DAY 1


import UIKit

var greeting = "Hello, playground"

//var vs let
let name = "Pedro🐶"

let nameCount = name.count

greeting = "hellooo"

print ("Hello \"this\" yeah")

//MultiLine
print ("""
"hi
how are
you
""")

print(name.count)

print(greeting.count)

print(nameCount)
print(name.uppercased())

print (name.hasPrefix("Pe"))

let score = 150_000_000
print(score)

var highScore = 500_000_000_000 - 5
print("High Score: " , highScore - 6)

highScore += 500000
print(highScore)

print(highScore.isMultiple(of: 5))

let count = 0.1 + 0.2
print (count)


//Decimal Test
let a = 5
let b = 5.5

print (Double(a) + b)
