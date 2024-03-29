//
//  Swift_Tech_TestUITests.swift
//  Swift-Tech-TestUITests
//
//  Created by Marc Smith on 11/11/19.
//  Copyright © 2019 Mind Missiles. All rights reserved.
//

import XCTest

class Swift_Tech_TestUITests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testTopLabel() {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        app.launch()
        
        app.staticTexts["HelloFriends!"].tap()
    }
    
    func testMiddleLabel() {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        app.launch()
        
        app.staticTexts["Please Enter a value"].tap()
    }
    
    func testBottomLabel() {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        app.launch()
            
        app.staticTexts["Bingo"].tap()
    }
    
    
}
