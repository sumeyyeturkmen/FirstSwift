//: [Previous](@previous)

import Foundation

enum Month:String{
    case January="Ocak"
    case February="Şubat"
}
//Şu anki ayı tanımladık
let currentMonth = Month.January
//bir sonraki ayı tanımladık
let nextMonth:Month = .February

//Bir sonraki ayın değerini ekranda gösterelim
print(nextMonth.rawValue)

enum Semester{
    case fall
    case spring
    case summer
}

let currentSemester=Semester.fall

//: [Next](@next)
