import UIKit



func message () {
    print("hello")
    print("world")
}

message ()

let roll = Int.random(in: 1...200)

print("You rolled a...\(roll)")

/*
let x = 1...20
print (x)

func multi () {
    for i in 1...20{
        print ("\(i) * \(x) = \(i * x)")
}
    

        }

*/


let root = sqrt(169)
print(root)

func checkLetter (firstWord: String , secondWord: String) -> Bool{
    
    return firstWord.sorted() == secondWord.sorted()
    
}

    /*if firstWord == secondWord{
        print("True")
    } else {
        print("False")
    }
    
}
     */

print(checkLetter (firstWord: "pedro" , secondWord: "edpor"))
 


func pythagoras (a: Double , b: Double) -> Double{
    (a * a + b * b).squareRoot()
}

let c = pythagoras(a: 3, b: 4)
print(c)

 


func user () -> (firstName : String, secondName: String){
    ("Pedro" , "Romero")
}

let users = user ()
print (users.firstName , users.secondName)



func isUpper (_ string: String) -> Bool{
    string == string.uppercased()
}

let String = "Hello"
let result = isUpper(String)

print(result)
