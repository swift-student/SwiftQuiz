# SwiftQuiz

## Overview

In this project you will create a simple command-line quiz application that tests the user's knowledge on various topics. This project will help you understand the basics of Swift programming, including variables, control flow, functions, and basic input/output operations.

## Features

-  Multiple-choice questions
-  Score tracking
-  Command-line interface

## Getting Started
To get started, Fork and clone the repo.

### Project Structure

The starter project includes the following files for you to start your implementation:

-  `main.swift`: The entry point of your application where the main logic will reside.
-  `Question.swift`: A file to define the structure of your quiz questions and answers.
-  `Quiz.swift`: A file to manage the quiz logic.

A `Terminal` is also provided for handling user input and output. You can utilize `getUserInput()` and `printOutput(_:)` in order to interact with the user.

### Instructions

1. **Define the question structure**:
	- In `Question.swift`, define a structure for a quiz question. Each question should have:
		- A question text (`String`)
		- A list of possible answers (Array of `String`s)
		- The index of the correct answer (`Int`)
2. **Create a Quiz class**:
	- In `Quiz.swift`, define a class to manage the quiz. This class should include:
		- An array of `Question` objects
		- A method to display questions and collect user answers
		- A method to calculate and display the score
3. **Create and start a Quiz**:
   - In `main.swift`, create an instance of the `Quiz` class and start the quiz by calling the method you defined in the `Quiz` class.
4. **Test your application**:
   - Run your application in Xcode.
   - Answer the questions and check if the score is calculated correctly.

   
### Stretch goal ideas
   -  Categories: Allow users to select a category (e.g., Marvel Movies, Sports, Disney) for the quiz.
   -  Randomized Questions: Randomize the order of questions each time the quiz is started.
   - Multiple Question Types: Implement different types of questions, such as true/false questions, or fill-in-the-blank

## Learning Resources

To help you with this project, here are some useful resources:

-  [Swift Programming Language Guide](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/)
-  TODO: More resources


## Submission

Once you have completed your project, push your changes to your repository and create a pull request.
