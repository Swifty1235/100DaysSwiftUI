import UIKit


struct appData {
    static let version = "1.3 beta 2"
    static let saveFilename = "settings.json"
    static let homeURL = "Https;efbuegw"
    
}

print(appData.version)
//self = value of strcut
//Self = Type of Struct


//CHECKPOINT 6

struct car {
     let model : String
     let seat : Int
    var gear = 5
    
   mutating func currentGear (desiredGear : Int) {
       print ("You have a \(model) with \(seat) seats!")
       if gear != desiredGear && (1...10).contains(desiredGear){
            gear == desiredGear
            print("You've switched gear to gear \(gear)!")
        }else {
            print("Your already at \(gear) or desired gear is out of range!")
        }
    }
}

var myCar = car(model: "Porchse 911", seat: 4)
myCar.currentGear(desiredGear: 3)

