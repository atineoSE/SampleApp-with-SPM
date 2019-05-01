//
//  MyClassTests.swift
//  SampleAppTests
//
//  Created by Adrian Tineo on 01.05.19.
//  Copyright © 2019 adriantineo.com. All rights reserved.
//

import XCTest
@testable import SampleApp

class MyClassTests: XCTestCase {
    func testMyClassInitalizedValue() {
        let myObject = MyClass(value: 5)
        XCTAssertEqual(myObject.value, 5)
    }
}
