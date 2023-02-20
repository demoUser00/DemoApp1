//
//  DemoApp1Tests.swift
//  DemoApp1Tests
//
//  Created by Victor on 09.02.2023.
//

import XCTest
@testable import DemoApp1

final class DemoApp1Tests: XCTestCase {

    func testExample() {
        // arrange & act
        let model = "Foo"
        
        // assert
        XCTAssertTrue(!model.isEmpty)
    }
    
    func testFoo() {
        // arrange & act
        let foo = Foo()
        
        // assert
        XCTAssertEqual(foo.value, false)
    }
}
