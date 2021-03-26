import XCTest
@testable import bonjour_http2

final class bonjour_http2Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(bonjour_http2().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
