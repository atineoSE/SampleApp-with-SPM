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

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testMyClassInitalizedValue() {
        let myObject = MyClass(value: 5)
        XCTAssertEqual(myObject.value, 5)
    }


}
