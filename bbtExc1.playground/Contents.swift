import UIKit

var numbers = Array(1...1000)                        // creating an array that includes numbers 1,2, ... , 999, 1000

for item in numbers {
    print(item, "\n")                                // print elements of the array
}

print(numbers, "\n")                                 // print the array


var evenNumbers = numbers.filter({$0 % 2 == 0})      // creating a new array that contains even elements in the numbers,
                                                // divides all elements consequtively by 2 and if 0 remains, adds that element to the new array


var oddNumbers = numbers.filter({$0 % 2 == 1})       // creating a new array that contains odd elements in the numbers,
                                                // divides all elements consequtively by 2 and if 1 remains, adds that element to the new array

var evenSum = 0
var oddSum = 0

for item1 in numbers {
    if (item1 % 2 == 0){
        evenSum += item1                             // calculate the sum of even numbers in the array
    }
    else {
        oddSum += item1                              // calculate the sum of even numbers in the array
    }
}

print("Even numbers from 1 to 1000: \(evenNumbers) \n")
print("Sum of even numbers: \(evenSum) \n")
 
print("Odd numbers from 1 to 1000: \(oddNumbers) \n")
print("Sum of odd numbers: \(oddSum) \n")
