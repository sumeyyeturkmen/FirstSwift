//: [Previous](@previous)

import Foundation

func printMeow(){
    print("Meow")
}
//Sınıfta kaç kişi olduğunu gösteren comment
func calculateNumberOfStudent(maxStudent:Int,missingStudent:Int){
    let result = maxStudent - missingStudent
    print(result)
    print(maxStudent - missingStudent)
    
}
printMeow()
calculateNumberOfStudent(maxStudent:25, missingStudent:1)

func calculateMultipleOf(firstNumber:Int,secondNumber:Int)-> Int {
    let result = firstNumber * secondNumber
    return result
}
calculateMultipleOf(firstNumber: 5, secondNumber: 10)

func addTwoNumber( firstNumber:Int = 10, _ secondNumber:Int)-> Int{
    return firstNumber + secondNumber
}

addTwoNumber(10)



//: [Next](@next)
