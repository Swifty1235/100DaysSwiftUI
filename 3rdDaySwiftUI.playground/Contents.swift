import UIKit

 
 //creation of array must be inside [], also when printing [0]
 var beatles = ["John", "Pedro", "Daniel"]
 
 //append is the addition to a already existing array, to the end of it
 beatles.append("David")
 
 print(beatles[0])
 print(beatles[3])
 
 let secondbeatles = beatles[2]
 
 print(secondbeatles)
 
 //creation of empty int array, can also be changed for double, boolean, string, int, etc...
 var scores = Array<Int>()
 scores.append(100)
 scores.append(50)
 scores.append(500)
 
 print(scores[0])
 print(scores[2])
 
 var albulm = Array<String>()
 albulm.append("Hello")
 print(albulm[0])
 
 var whatever = [String]()
 whatever.append("yerrr")
 whatever.append("mom")
 whatever.remove(at: Int(1))
 print(whatever[0])
 
 let cities = ["Tokyo", "Elizabeth", "Washington", "Shanghai"]
 print(cities)
 print(cities.sorted())
 



let dic = [
    "name": "Pedro" ,
    "location": "Nashville",
    "Employee": "Work"
]

//dasult: "Unknown", does it, if theres no data it prints unknown.
print(dic["name" , default: "Unknown"])

let hasGraduated = [
    "Pedro" : true ,
    "Daniel" : false ,
    "Angel" : true
]
print(hasGraduated["Pedro" , default: false])


var hasWritten = [String: Int]()
hasWritten["Luis"] = 10
hasWritten["MooMoo"] = 5

print("Luis has" , hasWritten["Luis" , default: 0])



var actors = Set<String>()
actors.insert("Monkey D Luffy")
actors.insert("Zoro")
actors.insert("Nami")
print(actors)
print(actors.contains("Monkey D Luffy"))

var readings = Set(["hello" , "yeah" , "dude"])
print(readings)

//set only allows for 1 of each value, it will discard any new value that is already contained in the set

 

enum weekDay {
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    
}

/*
or
enum weekDay {
    case Monday, Tuesday, Wednesday, Thursday , Friday
    
}

 */

var day = weekDay.Monday
day = .Tuesday
day = .Friday
print(day)

