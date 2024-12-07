//
//  CommandLineTerminal.swift
//  SwiftQuiz
//
//  Created by Shawn Gee on 12/7/24.
//

import Foundation

class CommandLineTerminal: Terminal {
    
    /// Retrieves user input from the command line.
    /// - Returns: A string representing the user's input.
    func getUserInput() -> String {
        guard let input = readLine() else {
            return ""
        }
        return input
    }

    /// Prints a message to the command line.
    /// - Parameter message: The message to print.
    func printOutput(_ message: String) {
        print(message)
    }

}
