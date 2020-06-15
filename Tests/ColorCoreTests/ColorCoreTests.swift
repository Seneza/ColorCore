import XCTest
@testable import ColorCore

final class ColorCoreTests: XCTestCase {
//    func testColorRedEqual() {
//        let color = ColorCore.colorFromHexString("FF0000")
//        XCTAssertEqual(color, .red)
//    }
    func testColorCoreAreEqual(){
        let color = ColorCore.colorFromHexString("008976")
        XCTAssertEqual(color, ColorCore.colorCore)
    }

    static var allTests = [
        //("testColorRedEqual", testColorRedEqual),
        ("testColorCoreAreEqual", testColorCoreAreEqual)
    ]
}
