//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Kübra Hanedar on 25.11.2022.
//

import Foundation
 
class SuperMusician : Musician {
    
    func sing2() {
        print("enter night")
    }
    
    override func sing() {
        super.sing()
        print("exit light")
    }
    
}
