
var a: Int = 10
var b: Double = 5.1


func sum <T: Numeric, F: Numeric> (firstNumber: T, secondNumber: F) -> Double {
    
    var result = (Double("\(firstNumber)") ?? 0) + (Double("\(secondNumber)") ?? 0)
    print(result)
    
    return result
}

sum(firstNumber: a, secondNumber: b)

func minus <T: Numeric, F: Numeric> (firstNumber: T, secondNumber: F) -> Double {
    
    var result = (Double("\(firstNumber)") ?? 0) - (Double("\(secondNumber)") ?? 0)
    print(result)
    
    return result
}

minus(firstNumber: a, secondNumber: b)

func multiply <T: Numeric, F: Numeric> (firstNumber: T, secondNumber: F) -> Double {
    
    var result = (Double("\(firstNumber)") ?? 0) * (Double("\(secondNumber)") ?? 0)
    print(result)
    
    return result
}

multiply(firstNumber: a, secondNumber: b)

func div <T: Numeric, F: Numeric> (firstNumber: T, secondNumber: F) -> Double {
    
    var result = (Double("\(firstNumber)") ?? 0) / (Double("\(secondNumber)") ?? 0)
    print(result)
    
    return result
}

div(firstNumber: a, secondNumber: b)



