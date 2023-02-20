//
//  DemoApp1UITests.swift
//  DemoApp1UITests
//
//  Created by Victor on 09.02.2023.
//

import XCTest

final class DemoApp1UITests: XCTestCase {

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    override func tearDownWithError() throws { }

    func testExample() throws {
        let app = XCUIApplication()
        app.launch()
    }
}
