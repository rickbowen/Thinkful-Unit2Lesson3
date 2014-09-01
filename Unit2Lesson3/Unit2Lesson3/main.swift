//
//  main.swift
//  Unit2Lesson3
//
//  Created by Rick Bowen on 9/1/14.
//  Copyright (c) 2014 Rick Bowen. All rights reserved.
//

import Foundation

// First category of cars
var myRegularCar = Car()
myRegularCar.setupCarDetailsWithName("Regular Car", colorOfCar: "Red", horsepowerOfCar: 200, automaticOptionOfCar: true)

// Second category of cars: Turbo car
var myTurboCar = TurboCar()

println()

myTurboCar.setupCarDetailsWithName("Turbo Car", colorOfCar: "Blue", horsepowerOfCar: 300, automaticOptionOfCar: true)

println(myTurboCar.turboCarSpecs("B", aSpoiler: true))

// Third category of cars: a Hybrid Car
var myHybridCar = HybridCar()
println()
myHybridCar.setupCarDetailsWithName("Hybrid Car", colorOfCar: "Yellow", horsepowerOfCar: 100, automaticOptionOfCar: true)
