import XCTest
@testable import Asyncmage

final class AsyncmageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Asyncmage().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
