//: Playground - noun: a place where people can play

import UIKit

/* 
 1. Create a new playground called 7DSC-Day4-MinMaxFunctions
 2. Create a new function called generate random numbers that 
 takes in an Int called upper, the number of random numbers we want 
 to generate called count - an Int and return an array of Int.
 3. Test the new function by calling it to generate 10 random numbers 
 less than 987.
 4. Now, time to create the min function to find the minimum number 
 of an array of integers. Create a function called get min that takes 
 an array of integers called nums and return a value of type that you 
 should determine by yourself :)
 5. Implement this function. Remember the rule of finding a 
 min / max number! 
 Here it is if you forgot about it 😋  RULE: do not use any other 
 Swift function like min, max to find the number. You have to use 
 a for loop here! And do not use any other functions to sort the 
 array. You have to use for loop! Otherwise there is no point of 
 practicing loop :( This is in red so you know that I'm seriously serious here! 😈
 6. Test this new getMin function with the array from step 3 now.
 7. And hey, have fun doing this!  */

/* Besides looking at the playground "Functions - Developers Academy" 
 before this challenge, I had no external help! Didn't even 
 peek at the video solution!!! I am getting there!!! */

func generateRandomNumbers(upper: Int, count: Int) -> [Int] {
    let randomNumber = upper
    let maxNumber = count
    
    var randomArray = [Int]()
    
    for _ in 1...randomNumber {
        let currentNumber = Int(arc4random()) % maxNumber
        randomArray.append(currentNumber)
        
    }
    
    return randomArray
}

let someArray = generateRandomNumbers(upper: 10, count: 987)


func getMin(nums: [Int]) -> Int {
    
    let arrayOfInts = nums
    
    var minimum = 0
    
    for x in 0..<nums.count {
        let currentNumber = nums[x]
        minimum += currentNumber
        
        minimum
    }
    
    for x in 0..<nums.count {
        let currentNumber = nums[x]
        
        if currentNumber < minimum {
            minimum = currentNumber
        }
    }
    
    return minimum
    
}

getMin(nums: someArray)

