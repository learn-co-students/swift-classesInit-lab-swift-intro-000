//
//  LaLaLand.swift
//  PersonStuff
//
//  Created by Jim Campagno on 2/1/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation

class LaLaLand {
    

    var sebastian =  Person (firstName: "Sebastian", lastName: "Wilder")
    var mia = Person (firstName: "Mia", lastName: "Dolan")
    
    
//    init(sebastian: Person, mia: Person) {
//        sebastian.firstName = "Sebastian"
//        sebastian.lastName = "Wilder"
//        mia.firstName = "Mia"
//        mia.lastName = "Dolan"
//        self.sebastian = sebastian //(firstName: "Sebastian", lastName: "Wilder")
//        self.mia = sebastian // (firstName: "Mia", lastName: "Dolan")
//    
//    }
    func initialMeeting()-> String {
        return mia.greet(person: sebastian)
    }
    
    func dateNight() -> String {
        return mia.dance(with: sebastian)
    }
    
}
