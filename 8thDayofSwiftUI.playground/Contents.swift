import UIKit


enum PasswordError: Error{
    case short, obvious
}
func checkPassword(_ password: String) throws -> String {
    if password.count < 5 { throw PasswordError.short }
    if password == "12345" { throw PasswordError.obvious }
    
    if password.count < 8 {
        return "OK"
    } else if password.count < 10 {
        return "Good"
    } else {
        return "Excellent"
    }
}
let string = "12345"

do {
    let result = try checkPassword(string)
    print ("Password Rating: \(result)")
}
catch PasswordError.short{
    print("Its shortttt")
}
catch PasswordError.obvious{
    print("It's obvious")
}
catch
{
    print ("There was a error.")
    
}
