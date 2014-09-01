//
//  TurboCar.swift
//  Unit2Lesson3
//
//  Created by Rick Bowen on 9/1/14.
//  Copyright (c) 2014 Rick Bowen. All rights reserved.
//

import Foundation

class TurboCar: Car {
    
    var turboRating = "" // Can be A-F
    var stabilizingSpoiler = ""
    
    func turboCarSpecs(aTurboRating: String, aSpoiler: Bool) -> String{
        
        self.turboRating = aTurboRating
        self.stabilizingSpoiler = (aSpoiler ? "a" : "no")
        
        //return ("In addition, this turbo car has a Turbo rating of \(self.turboRating) and \(self.stabilizingSpoiler) spoiler")
        
        return ("In addition, this turbo car has a Turbo rating of \(self.turboRating) and \(self.stabilizingSpoiler) spoiler")

    }
}