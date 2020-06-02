//
//  ViewControllerTest.swift
//  TestingGitHub
//
//  Created by Jayprakash Dubey on 02/06/20.
//  Copyright © 2020 Org Name. All rights reserved.
//

import XCTest

class ViewControllerTest: XCTestCase {

    var objViewController: ViewController!
    
    override func setUp() {
        objViewController = ViewController()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        objViewController = nil
    }

    func testExample() {
        XCTAssertNotNil(objViewController, "objViewController should not be nil")
//        XCTAssertEqual(objViewController.lblHelloWorld.text, "Hello World", "Label text should be Hello World")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
