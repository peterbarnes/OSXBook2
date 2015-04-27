//
//  GeneratePassword.swift
//  RandomPassword
//
//  Created by Peter Barnes on 4/23/15.
//  Copyright (c) 2015 Peter Barnes. All rights reserved.
//

import Foundation

private let characters = Array("01234567890abcdefghijklmnopqrstuvwxyz" + "ABCDEFGHIJKLMNOPQRSTUVWXYZ")

func generateRandomString(length: Int) -> String {
    var string = ""
    
    for index in 0..<length {
        string.append(generateRandomCharacter())
    }
    
    return string
}

func generateRandomCharacter() -> Character {
    let index = Int(arc4random_uniform(UInt32(characters.count)))
    let character = characters[index]
    return character 
}