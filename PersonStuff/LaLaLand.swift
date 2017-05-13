//
//  LaLaLand.swift
//  PersonStuff
//
//  Created by Jim Campagno on 2/1/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation

//1. Navigate to the LaLaLand.swift file. Declare a class called LaLaLand. This class should have the following two stored properties:
//sebastian of type Person with a default value being an instance of a Person. The first name of this Person should be "Sebastian" and the last name should be "Wilder".
//mia of type Person with a default value being an instance of a Person with the first name being "Mia" and the last name being "Dolan".
//2. Create a function, initialMeeting() which takes in no arguments and returns back a String value. This function should have mia greet sebastian and return back the String value which is returned as a result to a call to the greet(person:) function available to instances of Person. mia should be the one that calls on this greet(person:) function and the argument passed in to this function call should be sebastian.
//3. Create a function, dateNight() which takes in no arguments and returns back a String value. In your implemenation of this function you should have mia dance with sebastian. As a result of the call to the dance(with:) function, you will get back a String value. You should then return back this String value. mia should be calling on the dance(with:) function and you should pass in sebastian as an argument.

class LaLaLand {
    var sebastian: Person = Person(firstName: "Sebastian", lastName: "Wilder")
    var mia: Person = Person(firstName: "Mia", lastName: "Dolan")
    
    func initialMeeting() -> String {
        return mia.greet(person: sebastian)
    }
    
    func dateNight() -> String {
        return mia.dance(with: sebastian)
    }
    
    
}
