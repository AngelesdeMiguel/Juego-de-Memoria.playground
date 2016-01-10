//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var  rango =  1...100

for numero in rango{
    
    if numero % 5 == 0 {
        print("el número \(numero) Bigno" )
    }
    if numero % 2 == 0 {
        print("el número \(numero) es par")
    }else{
        print("el número \(numero) es impar")
    }
    if numero > 29 && numero < 41 {
         print("el número \(numero) Viva Swift!!!")
    }
    
}