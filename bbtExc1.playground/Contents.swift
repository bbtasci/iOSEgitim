import UIKit

var numbers = Array(1...1000)                        // creating an array that includes numbers 1,2, ... , 999, 1000

for item in numbers {
    print(item)                                      // print elements of the array
}


var evenNumbers = numbers.filter({$0 % 2 == 0})      // creating a new array that contains even elements in the numbers,
                                                // divides all elements consequtively by 2 and if 0 remains, adds that element to the new array


var oddNumbers = numbers.filter({$0 % 2 == 1})       // creating a new array that contains odd elements in the numbers,
                                                // divides all elements consequtively by 2 and if 1 remains, adds that element to the new array


print(numbers)                                       // print the array
