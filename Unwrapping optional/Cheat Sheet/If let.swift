import UIKit


var optionalNumber: Int?
// optionalNumber can be an Int or a nil
// Unwrap is to check out if optionalNuber is nil or has a value

//optionalNumber = 27
/// uncomment the above line to test what happens if it has a value (27)

if let optionalNumber = optionalNumber {
    // if optionalNumber == existant value on optionalNumber
    print("We have a value and it's \(optionalNumber)")
} else {
    // if we have no value
    print("We dont have a value, it's nil :( ")
}
