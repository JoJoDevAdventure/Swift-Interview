
/// Classes are reference type

class iphone {
    
    var year : Int
    var color : String
    var price : Double
    
    init(year: Int, color: String, price: Double) {
        self.year = year
        self.color = color
        self.price = price
    }
}

let myiPhone = iphone(year: 2022, color: "red", price: 1000)

// creating another phone wich is equal to myiPhone
let stoleniPhone = myiPhone

// changing the new phone (stolen) price
stoleniPhone.price = 600

print(myiPhone.price)
// we can observe that it changes the original phone (myiPhone) price too.

/// structs are value type

struct iPad {
    var number: Int
    var color: String
    
    //no neeed to init
}

let myiPad = iPad(number: 4, color: "white")

//creating an instance of myiPad (copy)
var stoleniPad = myiPad

// changing the stolen iPad color
stoleniPhone.color = "white"

//it doesn't change my iPad color
print(myiPad.color)
