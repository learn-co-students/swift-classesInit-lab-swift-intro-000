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
    
    var fullName:String{
        return "\(firstName) \(lastName)"
    }

    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func greet(person: Person) -> String {
        happiness = happiness+2
        person.happiness = happiness
        
        return "Hello \(person.fullName)."
    }
    
    func dance(with person: Person) -> String {
        happiness = happiness+5
        person.happiness = happiness
        
        return "💃🏼\(fullName)❤️ ❤️\(person.fullName)💃🏼"
    }
    
    
}
