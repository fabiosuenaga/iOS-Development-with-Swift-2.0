////////////////////////////
/////// Arrays /////////////
////////////////////////////

var todo: [String] = ["Finish collections course",
                      "Buy groceries",
                      "Respond to emails"]

var element = "make strange things"
todo.append(element)

todo[0]
todo[1]

todo[0] = "teste"

todo

// Inserting using indexes

todo.insert("Pay bills", at: 2)

// Removing items

todo.remove(at: 2)

todo.count

// Dealing with non-existent data

//let lastItem = todo[5]


////////////////////////////
///// Dictionaries /////////
////////////////////////////

/*
    Airport Code            AirPort Name
    (Key)                   (Value)
    
    LGA                     La Guardia
    LHR                     Heathrow
    CDG                     Charles De Gaulle
    HKG                     Hong Kong International
    DXB                     Dubai International

 */

var airportCode: [String: String] = ["LGA": "La Guardia", "LHR": "Heathrow", "CDG": "Charles De Gaulle", "HKG": "Hong Kong International", "DXB": "Dubai International"]

// Read from a dictionary

airportCode["LGA"]
"lga" == "LGA"

airportCode["SYD"] = "Sydney Airport"

airportCode["LGA"] = "La Guardia International Airport"

// Updating

airportCode.updateValue("Dublin Airport", forKey: "DUB")

// Removing Key Value Pairs

airportCode["DXB"] =  nil
airportCode.removeValue(forKey: "DUB")
airportCode

// Dealing with non-existent data

let airportName =  airportCode["LGA"]
let orlandoAiport = airportCode["MCO"]








