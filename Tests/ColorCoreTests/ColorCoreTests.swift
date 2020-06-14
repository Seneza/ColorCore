import XCTest
@testable import ColorCore

final class ColorCoreTests: XCTestCase {
    func testColorRedEqual() {
        let color = ColorCore.colorFromHexString("FF0000")
        XCTAssertEqual(color,.red)
    }

    static var allTests = [
        ("testColorRedEqual", testColorRedEqual),
    ]
}
