//
//  main.swift
//  Guess the number
//
//  Created by QHS on 12/17/24.
//

import Foundation

print("Hello, welcome to Guess the number game!")
print("Guess the number between 1 and 100")

var randomNumber: Int = Int.random(in: 1...100)
var guess: Int
var count: Int = 0
var notOver = true

while notOver{
    var number = readLine()!
    var possibleGuess = Int(number)
    if possibleGuess == nil {
        print("Please enter a number")
    }
    else {
        count += 1
        guess = possibleGuess!
        if guess == randomNumber {
            print("You guessed the correct number!")
            print("You guessed "+String (count)+" times to answer right!")
            notOver = false
        }
        if guess < randomNumber {
            print("Your guess is too low guess again")
        }
        if guess > randomNumber {
            print("Your guess is to high guess again")
        }
    }
}
