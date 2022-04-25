//
//  main.swift
//  homeWork 2.2
//
//  Created by Seroj on 25.04.22.
//homeWork 2.1
var a = 5
var b = 145
var c = -1234.33
var d = false
a = -a
b = -b
c = -c
d = !d
print("a = \(a) , b = \(b) , c = \(c) , \(d)")
//


// homeWork 2.2
let isTen:Bool = false

let a = isTen ? 10 : 45


print("a = \(a)")
      
 // homeWork 2.3

let isGirl:Bool = false
let person = isGirl ? "is Girl" : "is Boy"

print("person = \(person)")

 //homeWork 2.4

let a = 35.7
let b = 47.65

let max = (a > b ? a : b)

print("max = \(max)")

// homeWork 2.5

let a = 35.7
let b = 47.65

let min = (a < b ? a : b)

print("min = \(min)")


// homeWork 2.6

let a = 3
let b = 1096
let c = 36
let max = a < b ? (b < c ? a : b) : c

print(" max = \(max)")

// homeWork 2.7

let a = 3
let b = 1096
let c = -36
let min = a > b ? (b < c ? a : b) : c

print(" min = \(min)")

// homeWork 2.8

var hell = ""

print("hell = \(hell.count)")

// homeWork 2.9
//

let str = "Hello"

print("str = \(str.count)")

// homeWork 2.10
//
let str = "Hello"

let str1 = "GITC"

let newIndex = str.index(before: str.endIndex)

str.insert(contentsOf: str1, at: newIndex)

print("str = \(str)")

// homeWork 2.11

//
let str = "Hello"
let str1 = "GITC"
var copyStr = str
copyStr.append(contentsOf: str1)
print("str = \(copyStr)")

//homeWork 2.11(2)

let str = "Hello"
let str1 = "GITC"
var str3 = str

str3 += str1
print("str = \(str3)")

// homeWork 2.12

let str = "Hello"
print("str start char is =  \(str[str.startIndex])")

//homeWork 2.13

let str = "Hello"
print("str last char is = \(str[str.index(before: str.endIndex)])")

//homeWork 2.14

let str = "Hello"
let offset = str.index(str.endIndex, offsetBy: -3)

print("str in the midle char is = \(str[offset])")

// homeWork 2.15

let str = "Hello"
var str1 = str
str1.insert(")", at:str1.startIndex)
print("str = \(str1)")

//homeWork 2.16

let str = "Hello"

var str1 = str

let newIndex = str1.index(after: str1.startIndex)

str1.insert("-", at: newIndex)

print("str = \(str1)")

//homeWork 2.17

let str = "Hello"
var str1 = str

let newIndex = str1.index(after: str1.startIndex)
str1.insert(contentsOf: "-Error-", at: newIndex)
print("str = \(str1)")

//homeWork 2.18
//
let str = "Hello"
var str1 = str

str1.remove(at: str1.startIndex)
print("str = \(str1)")

//homeWork 2.19
//
let str = "Hello"
var str1 = str
let newIndex = str1.index(before: str1.endIndex)
str1.remove(at: newIndex)

print("str = \(str1)")

//homeWork 2.20

let str = "Hello"

var str1 = str

let newIndex = str.index(str.startIndex, offsetBy: 2)

str1.remove(at: newIndex)

print("str = \(str1)")


