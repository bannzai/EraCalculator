//
//  EraTypeTest.swift
//  EraCalculatorTests
//
//  Created by Yudai.Hirose on 2019/04/30.
//

import XCTest
@testable import EraCalculator

class EraTypeTest: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testBaseProperities() {
        XCTAssertEqual(EraType.平成.compareYear, 1989)
        XCTAssertEqual(EraType.令和.compareYear, 2019)
    }

    func testConvert() {
        do {
        let expected = Era(eraType: .平成, year: 31)
        let got = EraType.令和.convert(to: EraType.平成)
        XCTAssertEqual(got.eraType, expected.eraType)
        XCTAssertEqual(got.year, expected.year)
        }
        
        do {
            let expected = Era(eraType: .大化, year: 1375)
            let got = EraType.令和.convert(to: EraType.大化)
            XCTAssertEqual(got.eraType, expected.eraType)
            XCTAssertEqual(got.year, expected.year)
            XCTAssertEqual(got.description, "大化 1375年")
            print(got)
        }
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
