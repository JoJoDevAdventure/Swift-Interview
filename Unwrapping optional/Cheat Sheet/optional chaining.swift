
import UIKit

// Optional Chaining
// essentially used with struct
// here's an example
struct Car {
    var type: String
    var price: Float
    var power: Int
}

// ferrari is an optional object of type Car struct
var ferrari: Car?


//ferrari = Car(type: "ferrari", price: 1000, power: 10)
/// uncomment the above line to get non nil value

let ferrariPrice = ferrari?.price
// ferrari price is going to be an optional value automaticly

/// now we want to add 99.99 to ferrariPrice

// we're adding '99.99' to an optional variable => Error
//let TTCPrice = ferrariPrice + 99.99

// here's the right way to do it

//we check if it's nil
if let ferrariPrice = ferrariPrice {
    // not nil
    print("TTC Price = \(ferrariPrice + 99.99)")
} else {
    print("nill")
}
