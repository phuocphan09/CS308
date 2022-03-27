//
//  PLP3_Sample_Code.swift
//  PLP Project
//
//  Created by LAP13335 on 28/03/2022.
//

import Foundation

func isTrue() -> Bool {
    print("isTrue is executing")
    return true;
}

func isFalse() -> Bool {
    print("isFalse is executing")
    return false;
}

// Single condition
let a = true;

if (a) {
    print("True");
} else {
    print("False");
}

// Multiple conditions
let b = false;
if (a && b) {
    print("True")
} else {
    print("False")
}

// This will print "hello" because 5 + 5 is NOT NOT equal to 10 (yes, it is the double NOT, not a typo )
func demoGuard() {
    guard 5 + 5 != 10 else {
        print("Entered this condition because the condition in Guard is NOT True");
        return;
    };
}
demoGuard();


// This will shows error, as no ending signs were provided for guard
//func demoGuard() {
//    guard 5 + 5 != 10 else {
//        print("Entered this condition because the condition in Guard is NOT True");
//    };
//}
//demoGuard();

// Dangling else -- parentheses "{}" are used to identify which "if" correspond to every "else"
let c = false;
if (a && b) {
    print("(a and b) is True")
} else if c {
    print("c is True")
} else {
    print ("It is not that a and b and c are all True")
}

// Only isTrue() is executed, isFalse() is short-circuited
if isTrue() || isFalse() {
    print("True")
} else {
    print("False")
}


// The basic form of Switch with constants
let d = 5;
switch d {
    case 1:
        print("1")
    case 2:
        print("2")
    default:
        print("default")
    
}

// Using Switch with ranges
let ageGroup = 33
switch ageGroup {
  case 0...16:
    print("Child")

  case 17...30:
    print("Young Adults")

  case 31...45:
    print("Middle-aged Adults")

  default:
    print("Old-aged Adults")
}

// Swift by default, implements the "break" command at the end of every case
let e = 2;
switch e {
    case 2:
        print("2")
    case 1...5:
        print("1 to 5") // The code will not jump over this line, even though 2 is in the range from 1 to 5
    default:
        print("default")
}

// Swift also supports "fallthrough" to indicate moving to the next-matching case
print("hello")
let f = 2;
switch f {
    case 2:
        print("2")
        fallthrough // This command makes the program move to the next-matching case. If there's none of such case, go to default
    case 1...5:
        print("1 to 5")
        fallthrough
    default:
        print("default")
}




