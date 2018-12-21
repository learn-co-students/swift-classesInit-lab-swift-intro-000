//
//  Person.swift
//  PersonStuff
//
//  Created by Jim Campagno on 1/31/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation

class Person {
    let firstName: String
    let lastName: String
    var happiness: Int = 0
    var fullName: String {
        get {
            return firstName + " " + lastName
        }
    }
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func greet(person: Person) -> String {
        person.happiness += 2
        happiness += 2
        return "Hello \(person.fullName)."
    }
    
    func dance(person: Person) -> String {
        happiness += 5
        person.happiness += 5
        return "💃\(fullName)♡ ♡\(person.fullName)💃"
        
    }

    
    
    
}
