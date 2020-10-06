import UIKit

//var friends = ["" "" ""]
var numbers = [5,23,1999]
var computerNumbers = 1

print(computerNumbers)
let a = 3
//a = 5
print(a)

print(Int.random(in: 0...10 )) //from a to b
print(Double.random(in: 0...1))

var array = [0,1,2,3,4,5,6]
print(array.randomElement())
array.shuffle()

func exercise() {
    
    
    let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
    
    //The number of letters in alphabet equals 26
    let password = alphabet[0...5]
    
    print(password)
}
exercise()
