//
//  LaLaLand.swift
//  PersonStuff
//
//  Created by Jim Campagno on 2/1/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation

class LaLaLand {
    
    let sebastian: Person = Person(firstName: "Sebastian", lastName: "Wilder")
    let mia: Person = Person(firstName: "Mia", lastName: "Dolan")
    
    func initialMeeting() -> String {
        let greet = mia.greet(person: sebastian)
        return greet
    }
    
    func dateNight() -> String {
        let dance = mia.dance(with: sebastian)
        return dance
    }
}
