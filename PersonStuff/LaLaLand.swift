//
//  LaLaLand.swift
//  PersonStuff
//
//  Created by Jim Campagno on 2/1/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation

class LaLaLand {
    
    let sebastian: Person = Person.init(firstName: "Sebastian", lastName: "Wilder")
    let mia: Person = Person.init(firstName: "Mia", lastName: "Dolan")
    
    func initialMeeting() -> String {
        return mia.greet(person: sebastian)
    }
    
    func dateNight() -> String {
        return mia.dance(with: sebastian)
    }
    
}
