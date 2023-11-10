//
//  SortingTests.swift
//  StandardAlgorithmTests
//
//  Created by Culloden, Xan (EJNR) on 10/11/2023.
//

import XCTest

final class SortingTests: XCTestCase {
    
    struct SortingTestCase {
        let data: [Int]
        let expected: [Int]
    }
    
    func testBubbleSortWithShuffledIntReturnsAcsending(){
        //arrange
        let sorting = Sorting()
        let data = [5,1,3,7,4]
        let expected = [1,3,4,5,7]
        //act
        let actual = sorting.bubbleSort(data)
        //assert
        XCTAssertEqual(actual,expected)
        
    }
    
    func testBubbleSortWithOtherShuffledIntReturnsAcsending(){
        //arrange
        let sorting = Sorting()
        let data = [2,1,3,7,4]
        let expected = [1,2,3,4,7]
        //act
        let actual = sorting.bubbleSort(data)
        //assert
        XCTAssertEqual(actual,expected)
        
        
        
    }
    
    func TestBubbleSortWithManyShuffledArraysOfItsAndReturnsInAcsemdingOrder(){
        //arrange
        let sorting = Sorting()
        
        let testCases = [(data: [5,1,3,7,4],expected: [1,3,4,5,7]),
                        (data: [6,1,2,7,4],expected: [1,2,4,6,7]),
                        (data: [5,1,9,7,4],expected: [1,4,5,7,9])]
        //act
        for testCase in textCases {
            let actual = sorting.bubbleSort(testCase.data)
            XCTAssertEqual(actual, testCase.expected)
        }
        //assert
    }
}
