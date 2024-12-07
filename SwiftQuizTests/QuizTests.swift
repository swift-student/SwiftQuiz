//
//  SwiftQuizTests.swift
//  SwiftQuizTests
//
//  Created by Shawn Gee on 12/7/24.
//

import Testing
@testable import SwiftQuiz

struct QuizTests {

    @Test func testQuiz() async throws {
        // Write your test here and use APIs like `#expect(...)` to check expected conditions.
    }

}

class MockTerminal: Terminal {
    var inputs: [String]
    var outputs: [String] = []
    var inputIndex: Int = 0

    init(inputs: [String]) {
        self.inputs = inputs
    }

    func getUserInput() -> String {
        guard inputIndex < inputs.count else { return "" }
        let input = inputs[inputIndex]
        inputIndex += 1
        return input
    }

    func printOutput(_ message: String) {
        outputs.append(message)
    }
}
