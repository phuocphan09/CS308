//
//  PLP4_Sample_Code.swift
//  PLP Project
//
//  Created by LAP13335 on 11/04/2022.
//

import Foundation

// For-in loop in a given range
let base = 3
let power = 10
var answer = 1
for x in 1...power {
    answer *= base
}
print("\(base) to the power of \(power) is \(answer)")


// For-in loop in a given array
let names = ["Anna", "Alex", "Brian", "Jack"]
for name in names {
    print("Hello, \(name)!")
}


// While loop with condition of x < 5
var x = 1;
while (x < 5) {
    print ("x is \(x)");
    x+=1;
}


// While loop with condition of x < 5
var x = 6;
repeat {
    print ("x is \(x)"); // This command is still executed at the first loop cycle, despite x is NOT < 5
    x+=1;
} while (x < 5)


// Function calls could happen before its declaration
let greetingLine = printGreeting(studentName: "Tu Ly", classOf: 2023);
print(greetingLine);

// Function supports multiple parameters with various data types
func printGreeting(studentName: String, classOf: Int) -> String {
    let greetingLine = "Welcome student \(studentName) of Class of \(classOf)";
    return greetingLine;
}


// Function in Swift supports returning multiple values
func splitString(str: String) -> (firstHalf: String, secondHalf: String) {

    let words = str.components(separatedBy: " ");
    let halfLength = words.count / 2;
    let firstHalf = words[0..<halfLength].joined(separator: " ");
    let secondHalf = words[halfLength..<words.count].joined(separator: " ");

    return (firstHalf: firstHalf, secondHalf: secondHalf);

}

let str = "Welcome to CS308 Programming Languagues";
let splittedString = splitString(str: str);

// Returned values are accessed following the named tuple (dictionary) manner
print("First half is \"\(splittedString.firstHalf)\"");
print("Second half is \"\(splittedString.secondHalf)\"");


func changeValue(x: inout Int, y: Int) {
    x = 100; // This is allowed, value of the referenced x will be changed
    y = 200; // This is NOT allowed, as y is performed pass-by-value thus changing its value is restricted
}

var x = 1;
var y = 2;

changeValue(x: &x, y: y); // if x is declared as inout, need to have symbol '&' to specify passing-by-reference
// Swift makes sure that developers really aware of the type of passing they use!

print("Value of x is \(x)"); // will prints 100
print("Value of y is \(y)");


// Recursive function is supported in Swift
// Below is a demo of the factorial function, written in recursion manner
func factorial(n: Int) -> Int {
    if (n <= 1) {
        return 1;
    }
    return n * factorial(n: n-1);
}

print(factorial(n: 5)) // prints 120
