// Swift Functions

// # Room #1
let length = 10
let width  = 12

let area = length * width

// # Room #2
let secondLength = 14
let secondWidth  = 8

let secondArea = secondLength * secondWidth


func calculateArea(length: Int, width: Int) -> Int {
    let area = length * width

    return area
}

// #Room #1
let areaOfRoom1 = calculateArea(length: 10, width: 12)

// #Room #2
calculateArea(length: 14, width: 8)

// Func Concatenate Strings
func concatenateStrings(a: String, b: String) -> String {
    return a + b
}

concatenateStrings(a: "A", b: "B")

// Func SayHello
func sayHello(to person: String, and anotherPerson: String) -> String {
    return "Hello \(person) and \(anotherPerson)"
}

sayHello(to: "Pedro", and: "Maria")


// Func CarpetCostCalculator
// Returning Complex Values
func carpetCostCalculator(length: Int, width: Int, carpetColor: String = "tan") -> (price: Int, carpetCole: String) {
    
    // Gray Carpet      - $1/sq ft
    // Tan Carpet       - $2/sq ft
    // Deep Blue Carpet - $4/sq ft
    
    let area = calculateArea(length: length, width: width)
    
    var price: Int
    
    switch carpetColor {
      case "gray": price = area * 1
      case "tan": price = area * 2
      case "blue": price = area * 4
      default: price = 0
    }
    
    return (price, carpetColor);
}

carpetCostCalculator(length: 10, width: 20, carpetColor: "tan")
let result = carpetCostCalculator(length: 10, width: 20)

result.0
result.1

result.price
result.carpetCole


// Function Scope

func countDownAndUp( a: Int) {
    var a = a
    var b = a
    
    while b >= 0 {
        b -= 1
        a += 1
        print("a: \(a)")
        print("b: \(b)")
    }
}


