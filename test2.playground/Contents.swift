//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var fruit = "apple"
var myfruit = "banana"

if(fruit == myfruit){
    println("this is true")
}else{
    println("this is false")
}
var fruit1 = "orange"
var fruit2 = "orange"

switch fruit1{
    
    case "apples":
        println("the fruit was an apple")
    
    case "orange":
        println("The fruit was an \(fruit1)")
    
    default:
        println("no fruits matched")
}



