import UIKit

var optionalNumber: Int?
// optionalNumber can be an Int or a nil
// Unwrap is to check out if optionalNuber is nil or has a value

//optionalNumber = 27
/// uncomment the above line to test what happens if it has a value (27)

func returnStringIfNumberExist() -> String {
    //checking if we have a value
    guard optionalNumber == optionalNumber else {
        //we dont have a value so the function will exit
        return "We done have a value, it's nil"
    }
    // we have a value the function will continue execution
    return "we have value, it's \(optionalNumber)"
}
print(returnStringIfNumberExist())
