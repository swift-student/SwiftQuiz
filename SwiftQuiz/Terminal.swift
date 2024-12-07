//
//  Terminal.swift
//  SwiftQuiz
//
//  Created by Shawn Gee on 12/7/24.
//

import Foundation

/// Defines an interface for handling user input and output in a command-line application.
protocol Terminal {

    /// Retrieves user input from the command line.
    /// - Returns: A string representing the user's input.
    func getUserInput() -> String

    /// Prints a message to the command line.
    /// - Parameter message: The message to print.
    func printOutput(_ message: String)

}
