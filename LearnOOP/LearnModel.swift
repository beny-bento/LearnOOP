//
//  LearnModel.swift
//  LearnOOP
//
//  Created by Beny Untoro on 15/05/19.
//  Copyright © 2019 Beny Untoro. All rights reserved.
//

import Foundation

class LearnModel {
    var name: String
    var age: Int
    var gender: String
    var imageProfile: String
    
    init(name: String, age: Int, gender: String, imageProfile: String) {
        self.name = name
        self.age = age
        self.gender = gender
        self.imageProfile = imageProfile
    }
    
    func increaseAge() {
        self.age += 1
    }
}
