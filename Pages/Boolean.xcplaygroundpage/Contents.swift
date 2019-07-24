//: [Previous](@previous)

import Foundation

var yes:Bool=true
var no:Bool=false
//Swift 4.2 -> Operatörün değerini tersine çevir

yes.toggle()
//Swift <= 4.2
yes = !yes

let isRainy=true
//Eve gidip gitmemenin değerini set etmiş oluruz
var shouldIGoToHome:Bool = isRainy ? true : false
//Eve gidip gitmemenin değerini set etmiş oluruz
if isRainy {
    shouldIGoToHome=true
    print("Oh no!")
}
else{
    print("yes!")
    shouldIGoToHome=false
}

//: [Next](@next)
