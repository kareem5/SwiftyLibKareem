//
//  SwiftyLibKareemTests.swift
//  SwiftyLibKareemTests
//
//  Created by Kareem Ahmed on 3/5/20.
//  Copyright © 2020 Kareem Ahmed. All rights reserved.
//

import XCTest
@testable import SwiftyLibKareem

class SwiftyLibKareemTests: XCTestCase {

    var swiftyLib: SwiftyLibKareem!
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        swiftyLib = SwiftyLibKareem()
    }
    
    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
