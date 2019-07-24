//: [Previous](@previous)

import Foundation

var classroom : [String] = []
classroom.append("Sümeyye")
classroom.append("Türkmen")
classroom.append("Banu ")
classroom.append("Elmas")
//listenin kaç tane elemanı olduğunu ekranda gösterdik
print(classroom.count)
//listedeki ilk elemanı gösterdik
print(classroom.first)
//listedeki son elemanı gösterdk
print(classroom.last)

print(classroom[0])
print(classroom[0...1])
//Listedeki ilk elemanı silmek için
print(classroom.removeFirst())
//Listedeki son elemanı silmek için
print(classroom.removeLast())
//listeyi tamamen boşaltmak için
print(classroom.removeAll())



//: [Next](@next)
