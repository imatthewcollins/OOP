//
//  CBlocker.swift
//  OOP
//
//  Created by Collins, Matthew - MC on 21/11/2023.
//

import Foundation

// INHERITANCE: defines an "is-a" relationship
// all properties and methods are inherited
// we want to add additional properties/methods


// Etonian is the parent class / superclass
// CBlocker is the child class / subclass
class CBlocker: Etonian {
    private var option: String
    
    init(firstName: String, lastName: String, house: String, option: String) {
        self.option = option
        super.init(firstName: firstName, lastName: lastName, house: house)
    }
    
    func getOption() -> String {
        return self.option
    }
    
    // METHOD OVERRIDING -> POLYMORPHISM
    override func handInEwLate() {
        print("Sorry Sir, couldn't be bothered...")
    }
}

