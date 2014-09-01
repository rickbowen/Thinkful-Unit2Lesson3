//
//  main.swift
//  Unit2Lesson3
//
//  Created by Rick Bowen on 9/1/14.
//  Copyright (c) 2014 Rick Bowen. All rights reserved.
//

import Foundation

// First category of cars
var myRegularCar = Car(nameOfCar: "Regular Car", colorOfCar: "Red", horsepowerOfCar: 200, automaticOptionOfCar: true)

println()

// Second category of cars: Turbo car
var myTurboCar = TurboCar(nameOfCar: "Turbo Car", colorOfCar: "Blue", horsepowerOfCar: 300, automaticOptionOfCar: true)
println(myTurboCar.turboCarSpecs("B", aSpoiler: true))

println()

// Third category of cars: a Hybrid Car
var myHybridCar = HybridCar(nameOfCar: "Hybrid", colorOfCar: "Yellow", horsepowerOfCar: 100, automaticOptionOfCar: true)

println()

// Fourth category of cars: a Pickup Truck
var myPickupTruck = PickupTruck(nameOfCar: "Pickup Truck", colorOfCar: "Black", horsepowerOfCar: 500, automaticOptionOfCar: false)

println()

    //Scenario 1  - Use the setter to work back to calculate the length and width
myPickupTruck.totalCargoArea = 3000.0
println("The truck's cargo bed length is: \(myPickupTruck.cargoBedLength) and the cargo bed width is \(myPickupTruck.cargoBedWidth) and the total cargo area is \(myPickupTruck.totalCargoArea)")

println()

    //Scenario 2  - Set the length and width of cargo area and use only the getter to calculate the area
myPickupTruck.cargoBedLength = 50
myPickupTruck.cargoBedWidth = 60
println("The truck's cargo bed length is: \(myPickupTruck.cargoBedLength) and the cargo bed width is \(myPickupTruck.cargoBedWidth) and the total cargo area is \(myPickupTruck.totalCargoArea)")
