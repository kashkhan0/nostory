//
//  nostory2Tests.swift
//  nostory2Tests
//
//  Created by Kashif Khan on 12/3/16.
//  Copyright © 2016 Kashif Khan. All rights reserved.
//

import XCTest
@testable import nostory2 


class nostory2Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
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
    
    func testExampleThatPasses() {
        XCTAssertEqual(1+1, 4-2, "Should both be 2")
    }
    
    func testExampleThatFails() {
        XCTAssertEqual(1+1, 4-1, "Should both be 2")
    }
    
}
