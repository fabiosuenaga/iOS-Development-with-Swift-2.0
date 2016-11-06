
var todo: [String] = ["Finish collections course",
                      "Buy groceries",
                      "Respond to emails",
                      "Mow Lawn"]

for task in todo {
    print(task)
}


// Range Operators

for number in 1...10 {
    print("\(number) times 5 is equal to \(number*5)")
}



var results: [Int] = []

for multiplier in 1...10 {
    results.append(multiplier * 6)
    print("\(results)")
}


////////////////////////////
/////// While Loop /////////
////////////////////////////

var x = 0

while x < todo.count {
    print(todo[x])
    x += 1
}



var y = 0

repeat {
    
    print(todo[y])
    y += 1
    
} while y < todo.count


////////////////////////////
////// If Statement ////////
////////////////////////////

var temperature = 9

if temperature < 12 {
    
    print("It's getting cold")
    
} else if temperature < 18 {

    print("It's getting chilly. I recommend wearing a light sweater.")
    
    
} else {
    
    print("It feels great outside. A t-shirt will do.")
    
}


////////////////////////////
/// Logical Operators //////
////////////////////////////

if temperature > 7 && temperature < 12 {
    
    print("Might want to wear a scarf with that jacket")
    
}

var isRaining: Bool =  true
var isSnowing: Bool = false


if isRaining || isSnowing {
    
    print("Get out those rain boots!")
    
}

if !isRaining {
    
    print("Yay, the sun is out!")
}

if (isRaining || isSnowing) && temperature < 2 {
    print("Put some gloves on!")
}


////////////////////////////
///// Swith Statement //////
////////////////////////////

let airportCodes = ["LGA", "LHR", "CDG", "HKG", "DXB","JFK"]

for airportCode in airportCodes {

    
    switch airportCode {
    case "LGA","JFK":
        print("New York")
    case "LHR","LGW":
        print("London")
    case "CDG","ORY":
        print("Paris")
    case "HKG":
        print("Hong Kong")
        
    default: print("I dont't know which city this airport is in!")
    }
    
}



import Foundation

var randomTemperature =  Int (arc4random_uniform(UInt32(150)))

switch randomTemperature {
case 0..<32:
    print("Forget clothes, you're basically a popsicle")
case 32...45:
    print("its quite cold. You will need a jacket.")
case 45..<70:
    print("Its a bit chilly. I recommend wearing a light sweater.")
default:
    print("My face is melting")
}



var europeanCapitals: [String] = []
var asianCapitals: [String] = []
var otherCapitals: [String] = []

let world = [
    "BEL": "Brussels",
    "LIE": "Vaduz",
    "BGR": "Sofia",
    "USA": "Washington D.C.",
    "MEX": "Mexico City",
    "BRA": "Brasilia",
    "IND": "New Delhi",
    "VNM": "Hanoi"]

for (key, value) in world {
    // Enter your code below
    
    switch key {
        case "BEL","LIE","BGR":
            europeanCapitals.append(value)
        case "IND","VNM":
            asianCapitals.append(value)
        default:
            otherCapitals.append(value)
    }
    
    // End code
}


for n in 1...100{
    
    if (n % 3 == 0) && (n % 5 == 0) {
        print("FizzBuzz")
    }
        
    else if (n % 3 == 0) {
        print("Fizz")
    }
        
    else if (n % 5 == 0) {
        print("Buzz")
    }
    
}



