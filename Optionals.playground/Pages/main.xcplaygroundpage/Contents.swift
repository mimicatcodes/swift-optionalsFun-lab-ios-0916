/*: Outline
 
 
 # Optionals
 
 ### Readings associated with this lab
 
 * [Optionals](https://github.com/learn-co-curriculum/swift-optionals-readme)
 

 */
/*: question1
 ### 1. What is the type of the variable `pet` declared below?
 */
var pet = "turtle 🐢"

//Type: String





/*: question2
 ### 2. What is the type of the variable `petName` declared below?
 */
var petName: String?


//Type: Optional String



/*: question3
 ### 3. Currently, what is the _value_ of `petName`?
 */
//nil






/*: question4
 ### 4. Give `petName` a value! Assign to it any string. What is its type now?
 */
// write your code here


petName = "Nabi"

// the type is still an optional string.




/*: question5
 ### 5. Print out `petName` using Swift's `print()` function. What do you expect to see in the console?
 */
// write your code here


print(petName)

//I expect to see Optional("Nabi") in the console.




/*: question6
 ### 6. Write an if statement that only prints `petName`'s value if it is not `nil`. If `petName` is `nil`, print, "There is no pet name." What do you expect to see in the console?
 */
// write your code here

if petName != nil{
    print(petName)
} else {
    print("There is no pet name.")
}
    
// I expet to see Optional("Nabi") in the console.






/*: question7
 ### 7. Use _optional binding_ to unwrap the value of `petName` and print it to the console without all the **Optional(...)** stuff around it.
 */
// write your code here


if let petName = petName {
    print("\(petName)")
}

//To unwrap an Optional, you use a Swift feature called optional binding. In optional binding, you check to see if a value exists (is not nil) and set it equal to a constant. That constant is now available for use within the first branch of the if statement. More important, it is bound to the actual value wrapped by the Optional.


/*: question8
 ### 8. Write an if statement that will print out "The value of anotherPetName is nil" using the variable below
 */
var anotherPetName: String?
// write your code here


if anotherPetName == nil {
    print("The value of anotherPetName is nil")
}




/*: question9
 ### 9. Using optional binding, write an if statement that prints "anotherPetName has no value" if it is `nil`; otherwise, print the _unwrapped_ value of `anotherPetName`. What do you expect to see in the console?
 */
// write your code here

if let anotherPetName = anotherPetName {
    print("\(anotherPetName)")
} else {
    print("anotherPetName has no value")
}







/*: question10
 ### 10. Declare a _constant_ optional string (using the `let` keyword). Then try to assign a string value to it on the next line. Print out the constant. What happens?
 */
// write your code here

let iPhoneVersion:String?

iPhoneVersion = "iPhone 6"

print(iPhoneVersion)

//When printing out the constant, I see Optional("iPhone 6") in the console.







/*: question11
 ### 11. Declare another _constant_ optional string, and set it to `nil` immediately. Then, on the next line, assign a string value to it. What happens?
 */
// write your code here


let iPadVersion:String? = nil

iPadVersion = "iPad mini"

//error. 









//: Checkout the solution branch, git co solution and come back to this spot to see a link to the solution
