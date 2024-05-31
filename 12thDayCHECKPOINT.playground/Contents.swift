import UIKit

class Animal{
    var legs : Int
    
    init (legs : Int){
        self.legs = legs
    }
}

class Dog : Animal {
    func speak(){
     print("I am a dog! Bark Bark!")
    }
}

class Corgi : Dog{
    override func speak(){
     print("I am a Corgi! Bark Bark!")
    }
}


class Poodle : Dog{
    override func speak(){
        print("I am a Poodle. I have \(legs) legs! Bark Bark!")
    }
}

class Cat : Animal{
    let isTame : Bool
        
    init(isTame: Bool) {
        self.isTame = isTame
        super.init(legs: 4)
}
        func speak(){
            print("I am a Cat! I have \(legs) legs! Meow!")
        }
    }
    
class Persian : Cat{
    override func speak(){
        print("I am a Persian! I have \(legs) legs! Meowwwww")
    }
}

        
class Lion : Cat{
    override func speak(){
        print("I am a Lion! I am \(isTame) tamed! Roarr!!!")
    }
}

let myPoodle = Poodle (legs: 4)
myPoodle.speak()

let myLion = Lion(isTame: false)
myLion.speak()
