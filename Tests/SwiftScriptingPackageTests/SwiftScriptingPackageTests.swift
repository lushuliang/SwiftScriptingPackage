import XCTest
import ScriptingBridge
@testable import SwiftScriptingPackage

final class SwiftScriptingPackageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        
        let dtp = SBApplication(bundleIdentifier: "com.devon-technologies.think3")! as DEVONthink3Application

        let version = dtp.version!
        print("DEVONthink version = \(version)")

        let selectedRecords = dtp.selectedRecords!()
        let firstSelectedRecord = selectedRecords.firstObject as! DEVONthink3Record
        print( "\(selectedRecords.count) records are selected! and firstSelectedRecord'name is \(firstSelectedRecord.name!)")

        XCTAssertNotNil(firstSelectedRecord)
    }
}
