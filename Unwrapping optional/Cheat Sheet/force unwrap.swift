import UIKit

var optionalNumber: Int?
// optionalNumber can be an Int or a nil
// Unwrap is to check out if optionalNuber is nil or has a value

//optionalNumber = 27
/// uncomment the above line to test what happens if it has a value (27)

//Force unwraping is
let forced = optionalNumber!

/* if we have a value, 'forced' will get the value of 'optionalNumber
 if we don't, the app will crash with "fatal error: unexpectedly found nil while unreapping an Optional Value,
 we must be carefull with the usage of this unwrapping
 */

/// example secure force unwrap use

func checkError (error: String?) -> String {
    // here we can check if there is an error
    guard error == nil else {
        // error != nil so we're sure that we have an error
        return error!
    }
    // error is nil
    return "no error"
}

// no error
print(checkError(error: nil))
// with error
print(checkError(error: "error while sign in"))

/// in 99% of case we dont use force unwrap beacause it's not a good practice
