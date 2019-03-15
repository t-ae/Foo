import XCTest
@testable import Foo

final class FooTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Foo().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
