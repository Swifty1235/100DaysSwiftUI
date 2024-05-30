import UIKit

class Game{
    var score = 0{
        didSet{
            print("Score is now \(score)")
        }
    }
}

var newGame = Game()
newGame.score += 10


class Vehicle{
    let isElectric : Bool
    
    //Initializer
    init(isElectric: Bool){
        self.isElectric = isElectric
    }
}

class Car: Vehicle{
    let isConvertible: Bool
    
    init(isElectric: Bool,  isConvertible: Bool) {
        self.isConvertible = isConvertible
        super.init(isElectric: isElectric)
    }
}

let teslaX = Car(isElectric: true, isConvertible: false)


/*
class User {
    var username = "Anonymous"
    
    func copy() -> User {
        let user = User()
        user.username = username
        return user
    }
}

var user1 = User()
var user2 = user1.copy()
user2.username = "Taylor"

print(user1.username)
print(user2.username)

*/

class User{
    let id : Int
    
    init(id: Int) {
        self.id = id
        print("User \(id) is a alive")
    }
    
    deinit{
        print("User \(id) is dead")
    }
}

for i in 1...3{
   let user = User(id: i)
    print("User \(user.id) is in control")
}

