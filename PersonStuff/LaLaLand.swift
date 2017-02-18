//
//  LaLaLand.swift
//  PersonStuff
//
//  Created by Jim Campagno on 2/1/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation

class LaLaLand {
    var sebastian: Person = Person(firstName: "Sebastian", lastName: "Wilder")
    var mia: Person = Person(firstName: "Mia", lastName: "Dolan")
    
    func initialMeeting() -> String {
       let greetPerson = mia.greet(person: sebastian)
        
        return greetPerson
    }

    func dateNight() -> String {
       let danceWith = mia.dance(with: sebastian)
    
        return danceWith
    }
    
    
    
}
