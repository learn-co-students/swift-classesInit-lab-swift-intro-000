//
//  LaLaLand.swift
//  PersonStuff
//
//  Created by Jim Campagno on 2/1/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation
import UIKit

class LaLaLand {
    //class properties
    let sebastian: Person = Person(firstName: "Sebastian", lastName: "Wilder")
    let mia: Person = Person(firstName: "Mia", lastName: "Dolan")
    
    //class methods
    func initialMeeting() -> String{
        return mia.greet(person: sebastian)
    }
    
    func dateNight() -> String {
        return mia.dance(with: sebastian)
    }
    
}
