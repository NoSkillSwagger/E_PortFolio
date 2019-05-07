func showMessage1(){
    print("The function call worked")
}
showMessage1()


func showMessage2(number: Int){
    print("The function call worked. You passed the Int: \(number)")
}
showMessage2(number: 42)


func showMessage3() -> String{
    let str = "The function call worked and this String was returned"
    return str
}
print(showMessage3())