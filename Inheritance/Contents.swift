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
class Toaster: Appliance {
    var slices: Int
    
    override init(){
        self.slices = 2
        super.init()
    }
    func toast(){
        print("toasting now...")
    }
}

var myToaster = Toaster()
myToaster.make = "AcmeCorp"
myToaster.model = "Carbonizer"
myToaster.printDetails()
myToaster.toast()