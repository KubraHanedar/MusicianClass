//
//  Musician.swift
//  MusicianClass
//
//  Created by Kübra Hanedar on 24.11.2022.
//
import Foundation

enum MusicianType {
        case LeadGuitar
        case Vocalist
        case Drummer
        case Bassist
        case Violenist
}

class Musician {
    
    //Property
    var name = ""
    var age = 0
    var instrument = ""
    var type : MusicianType
    
    init(nameInit:String,ageInit: Int,instrumentInit:String, typeInit: MusicianType) {
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit

    }
    
    func sing() {
        print("nothing else matters")
    }
    
}

