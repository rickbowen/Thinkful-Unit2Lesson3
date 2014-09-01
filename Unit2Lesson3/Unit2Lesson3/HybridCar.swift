//
//  HybridCar.swift
//  Unit2Lesson3
//
//  Created by Rick Bowen on 9/1/14.
//  Copyright (c) 2014 Rick Bowen. All rights reserved.
//

import Foundation

class HybridCar: Car {
    
    var electricHorsepower: Float = 0.0
    
    override var name: String{
        get {
            super.name = "Hybrid"
            return super.name + "Tech"
        }
        set {
            // nothing for now...
        }
    }
    
    override func setupCarDetailsWithName(nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
      
        self.color = colorOfCar
        self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        
        self.electricHorsepower = 0.9 * Float(horsepowerOfCar)
        
        println("My \(self.name) is \(self.color) and has \(self.electricHorsepower) Electric Horsepower (bhp) and is \(self.automaticOption)")
    
    }
    
}