import UIKit

//FOR LOOP
/*
var greeting = "Hello, playground"

let platform = ["iOS", "tvOS", "macOS"]

for whatever in platform {
    print("Swift works great on \(whatever)")
}

print ()
for i in 1...12{
    print("5 x \(i) is \(5 * i)")
}

print ()

for j in 1...12{
    print ("9 x \(j) = \(9 * j)")
    
    for f in 1...2
    {
        print ("hello")
    }
}



//WHILE LOOP

var countdown = 10

while countdown > 0 {
    print(countdown)
    countdown -= 1
}

print("Blast Off")


let id = Int.random(in: 1...10)


print("Rolling dice...You got \(id)")

}



 let x = 4
let y = 14
var multi = [Int]()

for i in 1...100_000
{
    if i.isMultiple(of: x) && i.isMultiple(of: y){
        multi.append(i)
        
        if multi.count == 10{
            break
        }
    }
    
}

print(multi)

*/

//CHECKPOINT

for i in 1...100{
    if i.isMultiple(of: 3) && !i.isMultiple(of: 5){
        print("Fizz")
    }
    else if i.isMultiple(of: 5) && !i.isMultiple(of: 3){
        print("Buzz")
    }
    else if i.isMultiple(of: 3) && i.isMultiple(of: 5){
        print("FizzBuzz")
    }
    else
    {
        print(i)

    }
}
