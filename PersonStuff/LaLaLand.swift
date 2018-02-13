//
//  LaLaLand.swift
//  PersonStuff
//
//  Created by Jim Campagno on 2/1/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation

class LaLaLand {
    let sebastian = Person(firstName: "Sebastian", lastName: "Wilder")
    let mia = Person(firstName: "Mia", lastName: "Dolan")
    
    func initialMeeting() -> String {
        let response = mia.greet(person: sebastian)
        
        return response
    }
    func dateNight() -> String {
        let dancing = mia.dance(with: sebastian)
        
        return dancing
    }
    
    
}
