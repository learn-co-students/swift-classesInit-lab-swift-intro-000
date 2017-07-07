//
//  Person.swift
//  PersonStuff
//
//  Created by Jim Campagno on 1/31/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation

class Person {
    
  let firstName : String
  let lastName : String
  var happiness = 0
  
  
  init(firstName : String , lastName : String) {
    self.firstName = firstName
    self.lastName = lastName
  }
  
  var fullName : String {
    return "\(firstName) \(lastName)"}
    
  func greet (person : Person) -> String {
    happiness = happiness + 2
    person.happiness = person.happiness + 2
    return "Hello \(person.fullName)."
    }
  
  func dance(with person : Person) -> String {
    happiness = happiness + 5
    person.happiness = person.happiness + 5
    return "💃🏼\(fullName.self)❤️ ❤️\(person.fullName)💃🏼"
  }
}
