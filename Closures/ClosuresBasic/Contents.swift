func myFunction (_: String){}
func myFunction2 (_: Int){}
func myFunction3 (_:()->Void){}
// call a function that takes a String
myFunction("Hello")

// call a function that takes an Int
myFunction2(9234)

// call a function that takes a Closure
myFunction3({
    print("This is inside a closure")
    // more code
})