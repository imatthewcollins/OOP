//
//  main.swift
//  OOP
//
//  Created by Collins, Matthew - MC on 21/11/2023.
//

import Foundation

let james = Etonian(firstName: "James", lastName: "Wingfield", house: "PEPW")

let thenuk = CBlocker(firstName: "Thenuk", lastName: "Rodrigo", house: "Coll", option: "STEM Project")




//print("Hello my name is \(james.getName())")
//james.handInEwLate()
//
//print("Hello my name is \(thenuk.getName())")
//thenuk.handInEwLate()












print("Show ups: \(thenuk.viewShowUpNumber())")
thenuk.receiveShowUp()
print("Show ups: \(thenuk.viewShowUpNumber())")
thenuk.receiveShowUp(number: 4)
print("Show ups: \(thenuk.viewShowUpNumber())")
thenuk.receiveShowUp(message: "Well done doing this")
print("Show ups: \(thenuk.viewShowUpNumber())")

