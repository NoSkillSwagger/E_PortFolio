var optionalInt: Int?

optionalInt = 42

if optionalInt != nil {
    var unwrappedInt = optionalInt!
    print(String(unwrappedInt))
}

if let unwrappedInt = optionalInt {
    print(unwrappedInt)
} else {
    // ther is no value
}