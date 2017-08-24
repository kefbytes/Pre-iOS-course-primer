/*:
 # Tech Talent South - iOS Course
 
 *pre course primer*
 *******************************************************************
*/
/*:
 *******************************************************************
 ## Variables & Constants
 
 In Swift we have variable and constants.
 
 Variables are mutable, they can have their value changed.
 
 Constants are immutable, their values are set and cannot be changed.
 
 We declare variables with the var keyword.
 
 Constants are declared with let.
 
 Variables and Constants are declared like this
 
     var nameOfVariable:DataType = value
 
     let nameOfConstant:DataType = value
 *******************************************************************
*/
// declare a variable of type String that holds your first name. String values are wrapped in quotes.


// declare a constant of type String that holds your last name


/*:
 *******************************************************************
 You change the value of a variable with this syntax
 
     nameOfVariable = newValue
 *******************************************************************
 */
// change the value of the variable that is holding your first name


// try changing the value of the constant holding your last name


// what happened when you tried to change the constant? Remember constants cannot be changed, they are immutable.
/*:
 *******************************************************************
 Swift is smart and can infer the type of the variable or constant 
 as long as it has enough data to infer the type. What this means is 
 if you set the value at the time of declaration Swift does not need
 you add the type in the declaration.
 
 This means you could have declared the var and let above like this.
      
      var nameOfVariable = value
 
      let nameOfConstant = value
 *******************************************************************
 */
// create a new var that holds your age that does not include the dataType in the declaration. Int's, Double's and Floats are not wrapped in quotes.


// create a new let that holds the state you were born, it should not include the data type in the declaration


/*:
 *******************************************************************
 ## Data Types
 
 Swift includes a number of built in data types. Some of the most frequently used are.
 
 **Int:** whole number
 
 **Float:** numbers with decimal points
 
 **Double:** another option for numbers with decimal points, but this one can hold bigger numbers that Float
 
 **Bool:** True of False
 
 **String:** an ordered collection of characters
 
 **Character:** a single character
 
 *******************************************************************
*/
// create a var or let that is of type Int


// create a var or let that is of type Float


// create a var or let that is of type Double


// create a var that is of type Bool. A bool is not wrapped in quotes. It doesn't make sense to make a bool a let.


// create a var or let that is of type String


// create a var or let that is of type Character. A character is wrapped in quotes.


// Did you create the above letting Swift infer the type or did you explicitly set it?
// create a new var of type Int


// You can add two Ints with the + operator. 
//Try adding the first Int you created above to the one you just created.


// Now try to add one of your Ints with the Float you created earlier
//noahNumber + percent

// What happened?
// You cannot add the two because they are different types.
/*:
 *******************************************************************
 ## Collections
 
 Swift has three primary collection types.
 
 **Array**: ordered collections of values.
 
 **Set**: unordered collections of unique values.
 
 **Dictionary**: unordered collections of key-value associations. Keys must be unique.
 
 Collections in swift always hold the same type of elements. For example an array is not going to hold both Strings and Ints. There is an exception to this with the Data Type "Any". But that is a discussion for later on.
 
 What this means is that you will always know what type of data to put in a collection and what type will come out of it.
 
 A dictionary is slightly different in that all they keys must be of the same type and all the values must be of the same type. But the keys and values do not need to be the same type.
 
 When declaring a collection you use the same var and let keywords we used earlier to declare if they are mutable or immutable.

 This is how you declare a new empty array
 
    var nameOfArray = [dataType]()
 
 This is how you declare a new empty set
 
    var nameOfSet = Set<dataType>()
 
 This is how you declare an empty Dictionary
 
    var namesOfDictionary = [dataTypeOfKeys: dataTypeOfValues]()
 *******************************************************************
*/
// create an empty Array that will hold Strings


// create an empty Array that will hold Ints


// create an empty Set that will hold Strings


// create an empty Set that will hold Doubles


// create an empty Dictionary that will have keys and value of type String


/*:
 *******************************************************************
 You can append items to an array like this
    
    nameOfArray.append("valueToAdd")
 
 or for an Array of Ints
    
    nameOfArray.append(7)
 *******************************************************************
 */
// append a String to the array you created above that holds Strings


// append an Int to the array you created above that holds Ints


/*:
 *******************************************************************
 You can get the number of items in an Array like this
 
    nameOfArray.count
 
 You can insert an item into an Array at a specific index like this
 
    nameOfArray.insert("valueToAdd", at: indexToAddItTo)
 
 Keep in mind Arrays are zero based indexed. So this first item in the array has an idex of 0, the second item has an index of 1 and so on.
 
 If you just want to access an item at a specif index you can use this
    
    nameOfArray[indexToAccess]
 
 You can remove an item at a specific index with this
    
    nameOfArray.remove(at: indexOfItem)
 *******************************************************************
 */
// play around with the arrays you created above or create new ones use the insert, append & remove convenience methods to change the array. Check the count at different times and access specific items. You can access an item and assign it to a var or let. Need an idea? Create an array of colors and play around with that.


/*:
 *******************************************************************
 You can insert an item into a Set like this
 
    nameOfSet.insert("valueToAdd")
 
 You can remove an item from a Set with this
 
    nameOfSet.remove("valueToRemove")
 
 You can check if a Set contains an item with this
 
    nameOfSet.contains("valueToCheck")
 
 You check the size of a Set same as an Array
 
    nameOfSet.count
 
 
 * One note about Sets, straight from Apple.
 
 "A type must be hashable in order to be stored in a set—that is, the type must provide a way to compute a hash value for itself. A hash value is an Int value that is the same for all objects that compare equally, such that if a == b, it follows that a.hashValue == b.hashValue."
 
 "All of Swift’s basic types (such as String, Int, Double, and Bool) are hashable by default, and can be used as set value types or dictionary key types. Enumeration case values without associated values (as described in Enumerations) are also hashable by default."
 *******************************************************************
 */
// Add some value to one of the Sets you created above. Use each of the convenience methods mentioned to modify the set. Try getting a value from the set and assigning it to a constant. Or what about getting an item from the Set and adding it to one of your Arrays?


/*:
 *******************************************************************
 You can add items to a Dictionary using subscript syntax. It looks like this.
 
    nameOfDictionary["Key"] = "valueToSet"
 
 You can use the same syntax to change the value
 
     nameOfDictionary["Key"] = "valueToChangeItTo"
 
 Use the same subscript syntax to get the value for a specific key
 
    nameOfDictionary["Key"]
 
 To remove an item from a Dictionary use this syntax
 
    nameOfDictionary.removeValue(forKey: "Key")
 *******************************************************************
 */
// Add some values to the Dictionary you created. Try adding keys and values for your first and last name, place of birth, favorite movie, any other piece of information you can think of. Try changing one of the values, try removing one.


/*:
 *******************************************************************
 ## Control Flow
 
 The most popular control flow options are "For In", "While", "Repeat While", "If" & "If Else".
 
 **For In:** Used to loop through a sequence. Often times this sequence is a collection such as an Array or a Dictionary. The syntax looks like this.
 
    for tempNameOfItem in sequence {
        // do something with the tempNameOfItem
    }
 
 The tempNameOfItem is whatever name you want to use and is in scope for the duration of the for loop. Once we exit the loop that tempNameOfItem is out scope and no longer accessible.
 
 A simple example of using this with an array would be
 
    for item in arrayOfStrings {
        print(item)
    }
 
 You can also use this to not only get the value of item at the current iteration of the loop, but also the index of the current iteration. That looks like this.
 
  ......
 
 
And of course you can also use "for in" on a Dictionary.
 
    for (key, value) in someDictionary {
        print("\(key): \(value)")
    }
 
 
 This might be the first time you have seen this particular syntax
 
    \(something)
 
 This is called String interpolation and it is a way, in this case, to print out the values of the key and value within the print statement.
 
 
 **While:** Performs a set of statements in a loop until a condition becomes false.
 
 The generic form looks like this.
 
    while someTestCondition {
        statements
    }
 
 Where someTestCondition can evaluate to a Boolean (true or false). If the condition evaluates to true the statements in the loop are run, if it is false the loop is exited. The condition is checked at the start of each iteration of the loop. There should be some statement within the loop that is capable of setting the condition to false or you could run into an infinite loop.
 
 Here's an example of a while loop.
 
    var aBool = true
 
    while aBool {
        perform some statements
        have some condition that sets aBool to false
        on the next iteration of the loop aBool will evaluate to false and you will exit the loop
    }
 
 **Repeat While:** Similar to the while loop, the biggest difference is it is guaranteed to run through at least one iteration of the loop because the condition is checked at the end of the loop. In a regular while loop if the condition evaluates to false the statements in the loop may never be executed. In the repeat while the statements in the loop will run at least once.
 
 The syntax for the repeat while is this.
 
    repeat {
        statements
    } while someTestCondition
 
 The above while loop would be written as a repeat while like this.
 
    var aBool = true
    
    repeat {
        perform some statements
        have some condition that sets aBool to false
    } while aBool
 
 
 **If:** The if statement also checks a condition and performs some statements if the condition is true. The difference between it and the while or repeat while if that the if is not a loop, it will only perform the statements in the if block once.
 
 Here is the sytax of the if statment
 
    if someCondition {
        perform statements
    }
 
 Here's an example.
 
    var tempOutside = 90
 
    if tempOutside > 85 {
        print("it's too hot, let's stay inside")
    }
 
 **If else:** The if else statement begins just like the if statement but adds an else clause at the end. Additionally you can have an if else clause. Here's the temperature example written with else if and else statments.
 
    if tempOutside > 85 {
        print("it's too hot, let's stay inside")
    } else if tempOutside < 35 {
        print("It seems awfully cold, we should sit by the fire")
    } else {
        print("Temp is fine we can go outside")
    }

 
 **Switch:** Compares a value to a set of possible matches. When a match is found a set of statements are run. The switch is a good alternative to the if when you want to check a number of potential states, rather than just a true or false.
 
 The switch looks like this.
 
    switch someValue {
    case possibleMatch1:
        statements
    case possibleMatch2, possibleMatch3:
        statements
    default:
        statements
    }
 
 In this switch you'll notice that the second case can respond to more than one value. In other words if someValue matches possibleMatch2 or possibleMatch3 then those statements are run.
 
 If no match is found with the cases, then the statements under default are run.
 
 Here's a silly example.
 
    var color = purple
 
    switch color {
    case "yellow", "red", "blue"
        print("we have a primary color"
    case "orange", "green", "purple"
        print("we have a secondary color")
    default
        print("this must be some custom color")
    }
 
 A switch statement must account for each possible match. This means if you don't know every possible match you use a default to catch any case you aren't aware of.
 
 Switches can match to any number of data types.
 
 
 **Continue and Break:**

 There are a couple keywords that help in control statements, they are "continue" and "break". You can use the continue when wanting to skip the current iteration of a loop and move to the next one. Use break when you you want to exit out of the loop all together.
 
 For example.
 
    var count = 5
 
    while count < 20 {
        print("counter is not over the limit yet")
        if count == 7 {
            // lucky number 7 continue to next iteration
            continue
            // the below statements won't be run when count is 7 move on to count 8
        }
        // perform some statements
        count += 1
    }
 

 *******************************************************************
*/
// Let's try and put this all together a little bit.
// Create constant named perfectScore with a value of 100


// Create another constant named perfectScoreMessage that is a String and it's value is "Wow a perfect score, nice job!"


// Create a variable named testScore with a value of something between 50 and 100.


// Now let's create a switch block. We want to switch on the testScore variable and have cases that print out whether the score is an A, B, C, D or F. In addition if the score is a 100 we should print the perfectScoreMessage constant. You should use an if statement to check for the perfect score.


// Once you get that all working try wrapping the whole thing in a while loop that increases the score by 5 points with each interation and finishes the loop when the score reaches 100 or higher.






