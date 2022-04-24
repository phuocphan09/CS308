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
|Inheritance **IMPORTANT!**|Does **not** support|Support!|
|Check type of an instance|Does **not** support|Support!|
|De-initialize an instance (to free up spaces)|Does **not** support|Support!|

**Example of creating classes/structures in Swift**
<img width="656" alt="image" src="https://user-images.githubusercontent.com/53080478/164972948-8e94f92b-f038-450e-af85-9d64c2aa1f31.png">

## Class inheritance
### The mechanism
> Base class is the class that doesn’t inherit from another class. Subclass is the inherited class.
<img width="946" alt="image" src="https://user-images.githubusercontent.com/53080478/164973437-61d42349-21ad-422d-a3d7-c1b6a7e54cd8.png">

> Swift supports multiple inheritance: A subclass is allowed to be subclassed
<img width="656" alt="image" src="https://user-images.githubusercontent.com/53080478/164973448-03e18332-13b2-4489-9f2f-64bb092f6603.png">


### Method overriding
> Declare overidding by using the **"overide"** keyword
<img width="879" alt="image" src="https://user-images.githubusercontent.com/53080478/164973659-0dd1d99a-def6-4907-8ee5-5f5940a92319.png">

> Swift helps to ensure your overrides are correct by checking that the override definition has a matching superclass definition.
<img width="977" alt="image" src="https://user-images.githubusercontent.com/53080478/164973544-997d2ca5-fb61-4b20-a3c4-38b1f936bc2d.png">

> Prevent overidding in the base class by marking its declaration **"final"** in the base class
<img width="763" alt="image" src="https://user-images.githubusercontent.com/53080478/164973595-634d0211-98c2-4fc5-9013-f1443666497a.png">
<img width="981" alt="image" src="https://user-images.githubusercontent.com/53080478/164973617-4be91289-36d3-4762-99dc-7bf70ffa0637.png">


## References
1. Structures and Classes - Swift's Official Documentation https://docs.swift.org/swift-book/LanguageGuide/ClassesAndStructures.html
2. Inheritance - Swift's Official Documentation https://docs.swift.org/swift-book/LanguageGuide/Inheritance.html


