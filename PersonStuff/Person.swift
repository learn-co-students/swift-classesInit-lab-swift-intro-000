//
//  Person.swift
//  PersonStuff
//
//  Created by Jim Campagno on 1/31/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//
import UIKit
import Foundation

class Person {
    //calss properties
    let firstName: String
    let lastName: String
    var happiness: Int = 0
    var fullName: String {
        get{
            return "\(firstName) \(lastName)"
        }
    }
    //initializer 
    init(firstName: String, lastName: String){
        self.firstName = firstName
        self.lastName = lastName
    }
    
    //Class methods
    func greet(person: Person) -> String {
        self.happiness += 2
        person.happiness += 2
        return "Hello \(person.fullName)."
    }
    
    func dance(with person:Person) -> String{
        self.happiness += 5
        person.happiness += 5
        return "💃🏼\(self.fullName)❤️ ❤️\(person.fullName)💃🏼"
        
    }
}
