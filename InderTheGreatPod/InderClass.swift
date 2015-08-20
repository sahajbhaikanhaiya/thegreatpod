//
//  InderClass.swift
//  InderTheGreatPod
//
//  Created by Pidhi on 20/08/15.
//  Copyright © 2015 inder. All rights reserved.
//

import Foundation

class InderClass {
    var firstName: String
    var lastName: String
    var bio: String = "I ♡ Swift!"
    
    // no bio provided
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func showMessage(){
        
        print("\(firstName) \(lastName) says \(bio)")
        
    }
    
}