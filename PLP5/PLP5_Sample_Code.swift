//
//  PLP5_Sample_Code.swift
//  PLP Project
//
//  Created by LAP13335 on 24/04/2022.
//

import Foundation

// Create a structure
struct Resolution {
    var width = 0
    var height = 0
    
    func printResolution() {
        print("The resolution is: \(width) x \(height)")
    }
}

// Initiate an instance of a structure
let resolutionInstance = Resolution()
resolutionInstance.printResolution() // prints "The resolution is: 0 x 0"

// Create a class
class Vehicle {
    var currentSpeed = 0.0
    var description: String {
        return "traveling at \(currentSpeed) miles per hour"
    }
    
    func makeNoise() {
        print("Pip pip!")
    }
}

// Initiate an instance of a class
let vehicleInstance = Vehicle()
vehicleInstance.makeNoise() // prints "Pip pip!"

// Class Bicycle inherits Vehicle
class Bicycle: Vehicle {
    var hasBasket = false
    func printBasket() {
        if (hasBasket) {
            print("This instance of Bicycle has basket")
        } else {
            print("This instance of Bicycle has NO basket")
        }
    }
}

// Giving any instances of Bicycle the innate ability to makeNoise
let bicycleInstance = Bicycle()
bicycleInstance.makeNoise() // prints "Pip pip!"

// It is also allowed to alter the currentSpeed attribute of Bicycle's superclass
bicycleInstance.currentSpeed = 15.0
print(bicycleInstance.description) // prints "traveling at 15.0 miles per hour" meaning the currentSpeed is no longer assigned to its original value of 0

// Tandem inherits Bicycle
class Tandem: Bicycle {
    
}
let tandemInstance = Tandem()

// Tandem inherits all and attributes of Bicycle
tandemInstance.hasBasket = true
tandemInstance.printBasket() // prints "This instance of Bicycle has basket"

// as well as Vehicle's
tandemInstance.makeNoise() // prints "Pip pip!"

// Train is another subclass of Vehicle, where the demand for overriding the behavior of makeNoise exists
class Train: Vehicle {
    override func makeNoise() {
        print("Choo Choo!")
    }
}

let trainInstance = Train()
trainInstance.makeNoise() // prints "Choo Choo" instead of "Pip pip!"
