//: [Previous](@previous)

import Foundation
/*
var name:String = "Sümeyye"
var catName:String = ""
var hasCat : Bool = false
*/

var name : String = "Sümeyye"
//Sümeyye'nin kedisi olup olmadığını bilmiyorum
//var hasCat : Bool?
var hasCat :Bool? = false

if let benimkedimvarmi = hasCat {
    print("Sümeyye'nin kedisi var.")
    print(benimkedimvarmi)
}
else{
    print("Sümeyye'nin kedisi yoktur.")
}
/*
guard let guardUnwrappedHasCat = hasCat else{
    return
}
*/
var hasDog : Bool! = false
//Sümeyye'nin kesin olarak köpeği yok
hasCat = nil
//Sümeyye bir MacBook'a sahip
var hasMacbook : Bool = true






//: [Next](@next)
