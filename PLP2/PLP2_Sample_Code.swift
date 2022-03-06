//
//  main.swift
//  PLP Project
//
//  Created by LAP13335 on 06/03/2022.
//

import Foundation

// Variable declaration
// Declare a String
var thisIsAString = "hello";

// Declare an Integer
var thisIsAnInteger = 45;

// Declare a Float
var thisIsAFloat = 4.5;

// Declare an Array of String
var thisIsAnArrayofString: Array<String> = ["Hello", "World!"];

// Declare a Dictionary
var thisIsADictionary: [String: Int] = ["Phuoc": 22, "Tu": 23];

// Strongly typed
let x = 3;
let y = true;
let z = x + y;
print(z);

// Not implicitly typed
var thisIsAnArrayofString: Array<String> = [1, 2];

// Explicitly typed
var thisIsAnArrayofString: Array<String> = [String(1), String(2)];
print(thisIsAnArrayofString);
