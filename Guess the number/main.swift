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
print(randomNumber)

var guessnil = true
var guess: Int
var count: Int = 0
var notOver = true


while notOver{
    while guessnil{
        var number = readLine()!
        var possibleGuess = Int(number)
        if possibleGuess = nil
    
    

