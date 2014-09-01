//
//  Car.swift
//  Unit2Lesson3
//
//  Created by Rick Bowen on 9/1/14.
//  Copyright (c) 2014 Rick Bowen. All rights reserved.
//

import Foundation

class Car{
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = ""
    
    init(nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool){
        self.name = nameOfCar
        self.color = colorOfCar
        self.horsepower = horsepowerOfCar
        self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        
        println("My \(self.name) is \(self.color) and has \(self.horsepower) horsepowers and is \(self.automaticOption)")
    }
    
    // old method...
    func setupCarDetailsWithName(nameOfCar:String, colorOfCar:String, horsepowerOfCar: Int, automaticOptionOfCar: Bool){
        self.name = nameOfCar
        self.color = colorOfCar
        self.horsepower = horsepowerOfCar
        self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        
        println("My \(self.name) is \(self.color) and has \(self.horsepower) horsepowers and is \(self.automaticOption)")
    }
  
}