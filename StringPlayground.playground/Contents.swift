//: Playground - noun: a place where people can play

import UIKit


//string change
var str = "Hello, playground"
print(str)
var datstr = "datboi"
str=datstr
print(str)
var newstr = str+" is cool"
print(newstr)

// string interpolation
var number = 24
print((number)," times 3 is " ,(number*3))
print((number)," squared is ",(number*number))
//counting characters

var emojis = "🚬💣🔫💉🔪"
print("here are ",(emojis.characters.count)," emojis: ",(emojis))

//comparing strings

var stringone = "cool ranch"
var stringtwo = "cool ranch"
var stringthree = "ranch"
if stringone==stringtwo {
    print("string one is the same as string two, they both say ",stringone)
}
if stringone==stringthree{
    print("string one equals string three")
}
else{
    print("string one and string three are different.")
    print("string one says ",stringone)
    print("string three says ",stringthree)
}

