//: Playground - noun: a place where people can play

import Cocoa




//Variables and Constants
var str = "Hello"
str
str = "serkan"

// constant degerler icin
let name = "serkan"
let pi = 3.14

//strings
str.append("bayram")
str.lowercased()
str.uppercased()

//integer float double
var age = 30
Double(age) + pi // DOUBLE INT TOPLANMAZ !!!

//boolean
var check = true
var notCheck = false

//Onceden tanimlama
var number : Double = 30
number + pi

//Diziler
var isimler = ["serkan","ali","veli"]
isimler[0]
isimler[1] = "bayram"
isimler.count
isimler.append("john")
isimler.isEmpty
isimler.sort()

//Dictionary  key : value
var isimDictionary = ["serkan" : 23 , "Ali" : 32]
isimDictionary["serkan"] // output 23

//Loops
var i = 0

while i <= 2 {
   
    i = i+1
    print(i)
    
}

for j in 1...30 {
    
    print(j)
    
}

// IF ELSE
if (age < 30) {
    print("Genc")
}else{
    print("Yasli")
}

//Fonksiyonlar
func adim() {
    print("Serkan")
    
}
adim()

func topla (y : Int , x : Int) -> Int {
    return x + y
}
var topla = 0
topla = topla(y:4,x:5)
print(topla)

//Siniflar

class insan {
    var ad = ""
    var yas = 0
    
    
}

var ali = insan()
ali.ad = "serkan"
ali.yas = 23

print(ali.ad)

//Optionals ? vs !

var ismim : String?


var myAge = "5" // harf ile 5 yazarsan ne olur ?
var sayi = 0

var myResult = Int(myAge)! + 5 // bunun yerine if let daha mantikli


if  let sayi = Int(myAge) {
    let result = sayi + 5
    print(result)
}




