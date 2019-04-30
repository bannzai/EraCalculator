import XCTest
@testable import EraCalculator

final class EraCalculatorTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(EraCalculator().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
