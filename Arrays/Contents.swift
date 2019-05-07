var musicalModes = ["Ionian","Dorian","Phrygian","Minor"] //automatically infers to a String Array
let speedLimits = [10, 30, 50, 60, 80] //automatically infers to an Int Array

//what's at index 0?
let initialMode = musicalModes[0]

musicalModes[3] = "Aeolian"

//add a new element
musicalModes.append("Locrian")

//remove an element
var theRemovedElement = musicalModes.removeLast()

//Type anotation for Array of String
var myStringArray: [String] = []
//Type anotation for Array of Int
var myIntArray: [Int] = []