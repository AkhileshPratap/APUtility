//
//  Array+ExtensionTests.swift
//  
//
//  Created by AkhileshSingh on 07/03/23.
//

import XCTest

final class Array_ExtensionTests: XCTestCase {
    
    func test_getValue_fromValidIndex() {
        let numbers = [1, 2, 3, 4, 5]
        let number = numbers[safeIndex: 0]
        XCTAssert(number == 1)
    }

}
