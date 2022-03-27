# Selection Control Structures in Swift
*Some Swift materials used the term "branch statement" interchangeably with "conditional statement"*

## Boolean values
Swift uses *true* and *false* as its boolean values

## The basic
## Supported conditional statements
> If/else are the two basic keywords for conditional statements in Swift
<img width="293" alt="image" src="https://user-images.githubusercontent.com/53080478/160295084-22bcff99-2481-40ae-b5f2-d82c4c5311e8.png">

Multiple conditions
<img width="303" alt="image" src="https://user-images.githubusercontent.com/53080478/160295089-f300170d-d5a8-46d1-8a61-6b4031f8aeb0.png">

> Besides the popular if/else statements, Swift also supports guard.
> Guards executes the code blocks if the given condition is **NOT TRUE**
> However, it is **NOT** considered the reversed version of if/else because it only supports executing ONE code block -- if and only if the given condition is false.
> Notice that *guard* needs to be ended with return, break, continue or throw, otherwise the fall through error will be thrown
<img width="841" alt="image" src="https://user-images.githubusercontent.com/53080478/160294928-2901dba0-025a-4ace-95e9-928635cd1e6e.png">


This will shows error
<img width="970" alt="image" src="https://user-images.githubusercontent.com/53080478/160294026-c10442e1-2982-4102-9046-23492b169b93.png">


> **Notice that code blocks under each condition needs to be delimited via a couple of parentheses *{}* following the above demo**


## Dangling else
> Swift uses if else nested in parentheses to avoid ambiguity
<img width="761" alt="image" src="https://user-images.githubusercontent.com/53080478/160295074-b75856da-2df0-421f-8851-1a294e266016.png">

## The advanced

### Short-circuiting
> Swift does short-circuiting when evaluating multiple conditions
<img width="577" alt="image" src="https://user-images.githubusercontent.com/53080478/160294614-1dd9c51c-b64b-468d-90e2-903ec8fe8160.png">

### Switch-case

> The basic form

> The complex form

## References
1. Swift's official documentation of Statements https://docs.swift.org/swift-book/ReferenceManual/Statements.html
2. Guard in Swift https://www.programiz.com/swift-programming/guard-statement
