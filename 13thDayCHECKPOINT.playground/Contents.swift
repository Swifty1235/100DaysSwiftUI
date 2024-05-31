import UIKit

protocol building{
    var rooms : Int {get set}
    var cost : Int {get set}
    var agent : String {get set}
    func summary ()
}

struct House : building{
    var rooms : Int
    var cost : Int
    var agent : String
    func summary (){
        print ("""
            House by Rockford Hills
            Rooms: \(rooms)
            Cost: \(cost)
            Agent: \(agent)
            """)
    }
}

struct Office : building{
    var rooms : Int
    var cost : Int
    var agent : String
    func summary (){
        
        print("""
        GTA Office Building. Maze Bank!
        Rooms: \(rooms)
        Cost: \(cost)
        Agent: \(agent)
        """)
    }
}

let buyHouse = House(rooms: 4, cost: 400_000, agent: "Samantha")
buyHouse.summary()
print()
let buyOffice = Office(rooms: 50, cost: 1_000_000, agent: "Mario")
buyHouse.summary()
