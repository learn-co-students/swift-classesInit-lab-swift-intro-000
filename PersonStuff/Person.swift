//
//  Person.swift
//  PersonStuff
//
//  Created by Jim Campagno on 1/31/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation

class Person {
    var firstName: String
    var lastName: String
    var happiness: Int = 0
    
    var fullName: String {
        
        return self.firstName + " " + self.lastName
        
        
    }
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    

    func greet(person: Person) -> String {
        happiness += 2
        person.happiness += 2
        
        return "Hello \(person.fullName)."
    }
    
    func dance(with person: Person) -> String {
        person.happiness += 5
        self.happiness += 5
        
        return "💃🏼\(self.fullName)❤️ ❤️\(person.fullName)💃🏼"
        
    }
}
