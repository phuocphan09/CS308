# Names, Types and Binding in Switft
# Please find all the sample code in the following file within the same directory "PLP2_Sample_Code.swift"

## Name
### Keywords
Swift comes with six (06) main types of keywords. See the Keywords and Punctuation section in this article for the definition of each types and respective examples. https://docs.swift.org/swift-book/ReferenceManual/LexicalStructure.html

### Naming requirements (enforced by compiler)
**Swift variables and constants have the same naming rules as most C-inspired programming languages**
- Must not start with a digit
- After the first character, digits are allowed
- Can begin with and include an underscore character
- Symbol names are case sensitive

**Other than that, Swift opens up all sorts of naming options, including the use of emoji characters to name your variables**

### Naming convention (standards in the community) 
Names of types and protocols are UpperCamelCase. Everything else is lowerCamelCase.

### Code sample
```
// Declare a String
var thisIsAString = "hello";

// Declare an Integer
var thisIsAnInteger = 45;

// Declare a Float
var thisIsAFloat = 4.5;

// Declare an Array of String
var thisIsAnArrayofString: Array<String> = ["Hello", "World!"];
```

## Types and Operators
> Swift is statically, strongly, and implicitly typed: the type is checked at compile time; you cannot do operations between two types; and each variable is tied to the value of one type only.
> A **variable** (declared via *var*) is **mutable** whereas a **constant** (declared via *let*) is **immutable**.
> Available operators
 - String: (+) for concatenation
 - All number types: All arithmetic operators are supported (+, -, *,/)
 - Boolean: Place (!) in front of the variable to reverse its value

> Again, mixed type operations are not allowed. The language is strongly typed.*

### Code sample
#### The following code will fail, as Swift does not allow mixed operations between types

```
// Strongly typed
let x = 3;
let y = true;
let z = x + y;
print(z);
```

The error is shown below
<img width="986" alt="image" src="https://user-images.githubusercontent.com/53080478/156922753-e61f9c7d-9983-4816-b08d-18bc08086d35.png">

### The following code will fail, as Swift does not allow elements with multiple types to sit inside one single Array
```
// Not implicitly typed
var thisIsAnArrayofString: Array<String> = [1, 2];
```

<img width="991" alt="image" src="https://user-images.githubusercontent.com/53080478/156922840-992f8899-c0f7-44ae-a649-020d1a724571.png">

However, Swifts allow explicit typing by casts functions. The following code does a cast from Integer to String, making it executable (prints out the Array)!

```
// Explicitly typed
var thisIsAnArrayofString: Array<String> = [String(1), String(2)];
print(thisIsAnArrayofString);

```

## Binding
