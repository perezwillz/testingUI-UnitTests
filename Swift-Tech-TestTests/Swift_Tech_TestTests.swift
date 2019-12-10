//
//  Swift_Tech_TestTests.swift
//  Swift-Tech-TestTests
//
//  Created by Marc Smith on 11/11/19.
//  Copyright © 2019 Mind Missiles. All rights reserved.
//

import XCTest
import Swift_Tech_Test
@testable import Swift_Tech_Test

class Swift_Tech_TestTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    // MARK - stringWithoutSpaces
    
    func testStringWithoutSpaces_fullString() {
        let results = StringHelper.stringWithoutSpaces("I am a string")
        
        XCTAssertEqual(results, "Iamastring")
    }
    
    func testStringWithoutSpaces_singleCharacter() {
        let results = StringHelper.stringWithoutSpaces("I")
        
        XCTAssertEqual(results, "I")
    }
    
    func testStringWithoutSpaces_spaceOnly() {
        let results = StringHelper.stringWithoutSpaces(" ")
        
        XCTAssertEqual(results, "")
    }
    
    // MARK - isNilOrEmpty
    
    func test_isNilOrEmpty_empty() {
        let results = StringHelper.isNilOrEmpty("")
        
        XCTAssertEqual(results, true)
    }
    
    func test_isNilOrEmpty_nil() {
        let results = StringHelper.isNilOrEmpty(nil)
        
        XCTAssertEqual(results, true)
    }
    
    func test_isNilOrEmpty_notEmpty() {
        let results = StringHelper.isNilOrEmpty("Hello Everybody!")
        
        XCTAssertEqual(results, false)
    }
    
    // MARK - stringWithFirstLetterCapitalized
    
    func test_stringWithFirstLetterCapitalized_TODO() {
        // TODO: Write unit tests for stringWithFirstLetterCapitalized

        let results = StringHelper.stringWithFirstLetterCapitalized("hello world")
        XCTAssertEqual(results, "Hello world")
    }
    
}

