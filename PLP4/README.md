# Functions in Swift

## Loops in Swift
> Swift supports 3 main types of loops: For-in, While and Repeat-while

### For-in loop
> Use the for-in loop to iterate over a sequence, such as items in an array, ranges of numbers, or characters in a string

<img width="464" alt="image" src="https://user-images.githubusercontent.com/53080478/162635596-4d0c80e8-9576-477a-b0d2-457b7cc21bc5.png">

<img width="402" alt="image" src="https://user-images.githubusercontent.com/53080478/162635655-2303c398-84cd-47b3-98ac-91e67dcc8261.png">

### While loop
> While loop performs a set of statements until a condition becomes false
> "while" evaluates its condition at the start of each pass through the loop

<img width="370" alt="image" src="https://user-images.githubusercontent.com/53080478/162635802-cdba9aaa-7364-40a7-99a9-ff9fee011e49.png">


### Repeat-while loop
> "repeat-while" evaluates its condition at the end of each pass through the loop

<img width="846" alt="image" src="https://user-images.githubusercontent.com/53080478/162635813-8906d9cc-56c6-4212-b8b0-61867dea2dbd.png">

## Functions in Swift

### The fundamentals
> Declaring a function in Swift requires function name, parameters with their respective data type, and the return type (unless it's "void")
> Swift supports multiple parameters with different data types
> Functions in Swift could be placed before or after its call

### Returning multiple values within one function
> Swifts supports multiple-value returns natively. No tricks is required to achieve this!
> Declare the list of return variable while declaring the function. Values will be returned via a named tuple

<img width="652" alt="image" src="https://user-images.githubusercontent.com/53080478/162635978-a57fc264-2e44-4ad8-8bcd-e6a05b9223cd.png">

### Pass-by in Swift
> The pass-by mode in Swift is explicitly indicated in any function headers
> Variables with 'inout' sign will use pass-by-reference. And the missing of this sign indicates the default pass-by-value

<img width="975" alt="image" src="https://user-images.githubusercontent.com/53080478/162636183-71d0113d-25f9-4da2-bb79-c22a1d1d9b3b.png">

### Recursive functions
> Swift does support recursive functions

<img width="617" alt="image" src="https://user-images.githubusercontent.com/53080478/162636238-8ffb2758-88c1-4cce-86be-9bb6b4d1db2c.png">

## References
1. Loops - Swift's official documentation https://docs.swift.org/swift-book/LanguageGuide/ControlFlow.html
2. Functions - Swift's official documentation https://docs.swift.org/swift-book/LanguageGuide/Functions.html
3. Inout parameters in Swift - https://www.hackingwithswift.com/example-code/language/what-are-inout-parameters
