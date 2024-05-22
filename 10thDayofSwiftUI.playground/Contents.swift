import UIKit

//Struct
struct Album{
    let title: String
    let artist: String
    let year: Int
    
    
    
    func printSummary(){
        print("\(title) \(year) by \(artist)")
    }
}

let red = Album(title: "Red", artist: "Taylor Swift", year: 2012)

print(red)
print(red.title)
print(red.year)

red.printSummary()

//mutating Function
 struct Employee{
    let name: String
    var vacationRemaining: Int
    
     mutating func takeVacation (days: Int){
        if vacationRemaining > days{
            vacationRemaining -= days
            print("I'm going on vacation")
        }
        else{
            print("No vacation :(")
        }
    }
    
}

var archer = Employee(name: "name", vacationRemaining: 14)
archer.takeVacation(days: 5)
print("Archer has \(archer.vacationRemaining) vacation days remaining after!")


struct Game{
    var score = 0{
        //automatically prints when property is changed, attach it to the value always, so let or var
        didSet{
            print("Score is now \(score)")
        }
    }
}

var game = Game()
game.score += 10
game.score -= 5
game.score = 15

struct Player {
    let name: String
    let number: Int
    
    init(name: String) {
        self.name = name
        number = Int.random(in: 1...99)
    }
}

let player = Player(name: "Megan R")
print(player.name)

class Person {
    var name: String
    
    init(name: String) {
        self.name = name // `self.name` refers to the property, `name` refers to the parameter
        
        
    }
}


