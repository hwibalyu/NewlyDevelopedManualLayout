//
//  NewlyDevelopedManualLayoutTests.swift
//  NewlyDevelopedManualLayoutTests
//
//  Created by KeonWoo HAN on 2017. 3. 29..
//  Copyright © 2017년 FunDrinker. All rights reserved.
//

import XCTest
import NewlyDevelopedManualLayout

class NewlyDevelopedManualLayoutTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testWidth() {
        let view = UIView()
        view.width = 50
        XCTAssertEqual(view.frame.size.width, 50)
    }
    func testHeight() {
        let view = UIView()
        view.height = 100
        XCTAssertEqual(view.frame.size.height, 100)
    }
    func testTop() {
        let view = UIView()
        view.top = 40
        XCTAssertEqual(view.frame.origin.y, 40)
    }
    func testLeft() {
        let view = UIView()
        view.left = 30
        XCTAssertEqual(view.frame.origin.x, 30)
    }
    func testBottom() {
        let view = UIView()
        view.bottom = 30
        XCTAssertEqual(view.frame.origin.y + view.frame.size.height, 30)
    }
    func testRight() {
        let view = UIView()
        view.right = 20
        XCTAssertEqual(view.frame.origin.x + view.frame.size.width, 20)
    }
    //podspec
    
}
