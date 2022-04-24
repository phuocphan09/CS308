# Objects and Classes in Swift

## The fundamentals
### Naming conventions
> Give types UpperCamelCase names (such as SomeStructure and SomeClass here) to match the capitalization of standard Swift types (such as String, Int, and Bool).
> Give properties and methods lowerCamelCase names (such as frameRate and incrementCount) to differentiate them from type names.

### Two types of object abstraction: Struct and Class
> Structures and classes are general-purpose, flexible constructs that become the building blocks of your program’s code.

**The similarity:** 
> Both *structure* and *class* come with the following functions:
- Define properties to store values
- Define methods to provide functionality
- Define subscripts to provide access to their values using subscript syntax
- Define initializers to set up their initial state
- Be extended to expand their functionality beyond a default implementation

**The difference:**
> Class comes with more capabilities (see details below) with the cost of extra complexity
> **Hence, use classes when they’re appropriate or necessary!**

|Function|Structure|Class|
|-|-|-|
|Inheritance|Does **not** support|Support!|
|Check type of an instance|Does **not** support|Support!|
|De-initialize an instance (to free up spaces)|Does **not** support|Support!|

## Class inheritance
### The mechanism
> Base class is the class that doesn’t inherit from another class. Subclass is the inherited class.


> Swift supports multiple inheritance: A subclass is allowed to be subclassed


### Method overriding
> Declare overidding by using the **"overide"** keyword
> Swift helps to ensure your overrides are correct by checking that the override definition has a matching superclass definition.


> Prevent overidding in the base class by marking its declaration **"final"** in the base class


## References
1. Structures and Classes - Swift's Official Documentation https://docs.swift.org/swift-book/LanguageGuide/ClassesAndStructures.html
2. Inheritance - Swift's Official Documentation https://docs.swift.org/swift-book/LanguageGuide/Inheritance.html


