# Selection Control Structures in Swift
*Some Swift materials used the term "branch statement" interchangeably with "conditional statement"*

## Boolean values
Swift uses **true** and **false** as its boolean values

## The basic
### Supported conditional statements
> If / else are the two basic keywords for conditional statements in Swift
<img width="293" alt="image" src="https://user-images.githubusercontent.com/53080478/160295084-22bcff99-2481-40ae-b5f2-d82c4c5311e8.png">

<img width="303" alt="image" src="https://user-images.githubusercontent.com/53080478/160295089-f300170d-d5a8-46d1-8a61-6b4031f8aeb0.png">

> Besides the popular if/else statements, Swift also supports **guard**.
> Guards executes the code blocks if the given condition is **NOT TRUE**
> However, it is **NOT** considered the reversed version of if/else because it only supports executing ONE code block -- if and only if the given condition is false.
> Notice that **guard** needs to be ended with return, break, continue or throw, otherwise the fall through error will be thrown
<img width="841" alt="image" src="https://user-images.githubusercontent.com/53080478/160294928-2901dba0-025a-4ace-95e9-928635cd1e6e.png">

<img width="970" alt="image" src="https://user-images.githubusercontent.com/53080478/160294026-c10442e1-2982-4102-9046-23492b169b93.png">

> **Notice that code blocks under each condition needs to be delimited via a couple of parentheses *{}* following the above demos**

### Dangling else
> Swift uses if else nested in parentheses to avoid ambiguity
<img width="761" alt="image" src="https://user-images.githubusercontent.com/53080478/160295074-b75856da-2df0-421f-8851-1a294e266016.png">

## The advanced

### Short-circuiting
> Swift does short-circuiting when evaluating multiple conditions
<img width="577" alt="image" src="https://user-images.githubusercontent.com/53080478/160294614-1dd9c51c-b64b-468d-90e2-903ec8fe8160.png">

### Switch-case

> The basic form
<img width="474" alt="image" src="https://user-images.githubusercontent.com/53080478/160295871-cc5adda2-87a1-4933-852a-195c0a7a6932.png">

> The complex form with range
<img width="362" alt="image" src="https://user-images.githubusercontent.com/53080478/160295881-28522393-1103-4ab2-95c9-b59e20417c58.png">

> **Swift by default, implements the "break" command at the end of every case, meaning to stop the switch at its FIRST matching case**
<img width="853" alt="image" src="https://user-images.githubusercontent.com/53080478/160295903-f095a85e-b40e-4b37-bd7a-3160fa17aaf8.png">

> **Swift also supports "fallthrough" to indicate moving to the next-matching case**
<img width="961" alt="image" src="https://user-images.githubusercontent.com/53080478/160296383-4e11bf72-6f12-4ed2-a41d-4519659429b5.png">


## References
1. Swift's official documentation of Statements https://docs.swift.org/swift-book/ReferenceManual/Statements.html
2. Guard in Swift https://www.programiz.com/swift-programming/guard-statement
3. Switch in Swift https://www.programiz.com/swift-programming/switch-statement
