//Dictionarie with a String as key and String as values
var airlines = ["SWA": "Southwest Airlines","BAW": "British Airlines", "BHA": "Buddha Air"]

if let result = airlines["SW"] {
    print(result)
} else {
    print("No match found")
}

// add or change a element
airlines["DVA"] = "Discovery Airlines" //this will add the new key/value
// remove an entry by setting it to nil
airlines["BHA"] = nil

// iterating over the dictionarie
for entry in airlines {
    print(entry)
}
for (code,airline) in airlines {
    print(airline)
}