import UIKit


enum numberError : Error {
    case outBound , noRoot
}

func check(_ number : Int) throws -> String {
    if number > 1000 || number < 1{
        throw numberError.outBound
    }
        for i in 1...100{
            if i * i == number{
                return "Square root of \(number) is \(i)"
            }
        }
        throw numberError.noRoot
    }
    
    do {
        let result = try check(25)
        print (result)
    }
    catch numberError.outBound{
        print("It's out of bounds")
    }
    catch
    {
        print("Can't find root")
    }
    

    
    

