import XCTest
@testable import EncoderKit

final class EncoderKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(EncoderKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
