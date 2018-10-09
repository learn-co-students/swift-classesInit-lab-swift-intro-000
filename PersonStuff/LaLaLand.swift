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
        
        var str = ""
        str = mia.greet(person: sebastian)
        
        return str
    }
    
    func dateNight() -> String {
        
        var str1 = ""
        
        str1 = mia.dance(with: sebastian)
        
        return str1

    }

    
    
    
    
}
