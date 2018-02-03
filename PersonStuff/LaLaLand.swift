//
//  LaLaLand.swift
//  PersonStuff
//
//  Created by Jim Campagno on 2/1/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation

class LaLaLand {
    var sebastian: Person
    var mia: Person
    
    init() {
        sebastian = Person(firstName: "Sebastian", lastName: "Wilder")
        mia = Person(firstName: "Mia", lastName: "Dolan")
    }

    func initialMeeting() -> String {
        return mia.greet(person: sebastian)
    }
    
    func dateNight() -> String {
        return mia.dance(with: sebastian)
    }
    
}
