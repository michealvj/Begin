//
//  BeginUITests.swift
//  BeginUITests
//
//  Created by Micheal Vijayaraj R on 16/08/16.
//  Copyright © 2016 Micheal Vijayaraj R. All rights reserved.
//

import XCTest

class BeginUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()
        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
//    func testExample() {
//        // Use recording to get started writing UI tests.
//        // Use XCTAssert and related functions to verify your tests produce the correct results.
//        sleep(2)
//        let app = XCUIApplication()
//        let firstLabel = app.staticTexts.element(boundBy: 0)
//        let button = app.buttons["Button"]
//        XCTAssert(button.exists)
//        XCTAssert(firstLabel.exists)
//        button.tap()
//        let changedLabel = app.staticTexts.element(boundBy: 0)
//        expectation(for: NSPredicate(format: "label == 'Hello!'"), evaluatedWith: changedLabel, handler: nil)
//        waitForExpectations(timeout: 5, handler: nil)
//        XCTAssertEqual(changedLabel.label, "Hello!")
//        
//    }

    func testButtonPress1() {
        
        let app = XCUIApplication()
        let button = app.buttons["Button"]
        button.tap()
    }
}
