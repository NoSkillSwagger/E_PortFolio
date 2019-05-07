// Classes and Structs

// Inheritance
class Appliance {
    var make: String
    var model: String
    
    init() {
        self.make = "default"
        self.model = "default"
    }
    
    func printDetails() {
        print("Make: \(self.make) Model: \(self.model)")
    }
}

// ... later...
var kettle = Appliance()
kettle.make = "Megappliance, Inc"
kettle.model = "TeaMaster 5000"
kettle.printDetails()