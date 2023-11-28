//
//  Etonian.swift
//  OOP
//
//  Created by Collins, Matthew - MC on 21/11/2023.
//

import Foundation

// POLYMORPHISM
// Provide a common interface for objects
// of different data types
//
// We achieve this common interface via:
// 1. Method overriding
//      - all data types have the same methods as defined in the interface, but each might do it their own way
//
// 2. Method overloading
//      - we can provide different ways of calling a method
//      - we can have the same function, just done in different ways



class Etonian {
    
    // Encapsulation 1: Make properties private
    private let firstName: String
    private let lastName: String
    private let house: String
    private var numberOfShowUps: Int
    private var isRower: Bool
    
    init(firstName: String, lastName: String, house: String) {
        self.firstName = firstName
        self.lastName = lastName
        self.house = house
        self.numberOfShowUps = 0
        self.isRower = false
    }
    
    // Encapsulation 2: Access properties via methods
    // Getter methods
    func getName() -> String {
        return "\(self.firstName) \(self.lastName)"
    }
    
    func viewShowUpNumber() -> Int {
        return self.numberOfShowUps
    }
    
    // Setter methods
    func receiveShowUp() {
        self.numberOfShowUps += 1
    }
    
    func receiveShowUp(number: Int) {
        self.numberOfShowUps += number
    }
    
    func receiveShowUp(numberMultiplier: Int) {
        self.numberOfShowUps *= numberMultiplier
    }
    
    func receiveShowUp(message: String) {
        self.numberOfShowUps += 1
        print(message)
    }
    
    
    
    func handInEwLate() {
        print("Sorry Sir, my internet was down...")
    }
    
    
    
    
}
