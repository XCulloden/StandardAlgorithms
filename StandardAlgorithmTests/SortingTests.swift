//
//  SortingTests.swift
//  StandardAlgorithmTests
//
//  Created by Culloden, Xan (EJNR) on 10/11/2023.
//

//import XCTest
//
//final class SortingTests: XCTestCase {
//    
//    struct SortingTestCase {
//        let data: [Int]
//        let expected: [Int]
//    }
//    
//    func testBubbleSortWithShuffledIntReturnsAcsending(){
//        //arrange
//        let sorting = Sorting()
//        let data = [5,1,3,7,4]
//        let expected = [1,3,4,5,7]
//        //act
//        let actual = sorting.BubbleSort(data)
//        //assert
//        XCTAssertEqual(actual,expected)
//        
//    }
//    
//    func testBubbleSortWithOtherShuffledIntReturnsAcsending(){
//        //arrange
//        let sorting = Sorting()
//        let data = [2,1,3,7,4]
//        let expected = [1,2,3,4,7]
//        //act
//        let actual = sorting.BubbleSort(data)
//        //assert
//        XCTAssertEqual(actual,expected)
//        
//        
//        
//    }
//    
//    //    func TestBubbleSortWithManyShuffledArraysOfItsAndReturnsInAcsemdingOrder(){
//    //        //arrange
//    //        let sorting = Sorting()
//    //
//    //        let testCases = [(data: [5,1,3,7,4],expected: [1,3,4,5,7]),
//    //                        (data: [6,1,2,7,4],expected: [1,2,4,6,7]),
//    //                        (data: [5,1,9,7,4],expected: [1,4,5,7,9])]
//    //        //act
//    //        for testCase in textCases {
//    //            let actual = sorting.bubbleSort(testCase.data)
//    //            XCTAssertEqual(actual, testCase.expected)
//    //        }
//    //        //assert
//    //    }
//    func testMergeSortWithShuffledInt(){
//        //arrange
//        let sorting = Sorting()
//        let data = [5,1,3,7,4]
//        let expected = [1,3,4,5,7]
//        //act
//        let actual = sorting.MergeSort(data)
//        //assert
//        XCTAssertEqual(actual,expected)
//    }
//    func testMergeSortWithOtherShuffledInt(){
//        //arrange
//        let sorting = Sorting()
//        let data = [9,4,8,3,2,5,1,0,7]
//        let expected = [0,1,2,3,4,5,7,8,9]
//        //act
//        let actual = sorting.MergeSort(data)
//        //assert
//        XCTAssertEqual(actual,expected)
//    }
//    
//    func testMergeSortWithReverseSortedInt(){
//        //arrange
//        let sorting = Sorting()
//        let data = [10,9,8,7,6,5,4,3,2,1,0]
//        let expected = [0,1,2,3,4,5,6,7,8,9,10]
//        //act
//        let actual = sorting.MergeSort(data)
//        //assert
//        XCTAssertEqual(actual,expected)
//    }
//    
//    func testMergeSortWithRepeatingInt(){
//        //arrange
//        let sorting = Sorting()
//        let data = [7,7,4,5,4,1]
//        let expected = [1,4,4,5,7,7]
//        //act
//        let actual = sorting.MergeSort(data)
//        //assert
//        XCTAssertEqual(actual,expected)
//    }
//    
//    
//    
//    func testQuickSortWithRandoArray(){
//        //arrange
//        let sorting = Sorting()
//        let data = [9,4,8,3,2,5,1,0,7]
//        let expected = [0,1,2,3,4,5,7,8,9]
//        //act
//        let actual = sorting.MergeSort(data)
//        //assert
//        XCTAssertEqual(actual,expected)
//        
//    }
//    
//    //    func testbogoSortWithRandoArray(){
//    //        //arrange
//    //        let sorting = Sorting()
//    //        let data = [9,4,8,3,2,5,1,0,7]
//    //        let expected = [0,1,2,3,4,5,7,8,9]
//    //        //act
//    //        let actual = sorting.bogoSort(data)
//    //        //assert
//    //        XCTAssertEqual(actual,expected)
//    //
//    //    }
//    
//    
//    func testBinarySearchWithRandoArray(){
//        //arrange
//        let sorting = Sorting()
//        let expected = [0,1,2,3,4,5,7,8,9]
//        //act
//        
//        //assert
//        
//        //    func testIsSortedWithrandArray(){
//        //        //arrange
//        //        let sorting = Sorting()
//        //        let data = [9,4,8,3,2,5,1,0,7]
//        //        let data2 = [0,1,2,3,4,5,7,8,9]
//        //        //act
//        //
//        //        //assert
//        ////        print(sorting.IsSorted(data))
//        ////        print(sorting.IsSorted(data2))
//        ////
//    }
//    //}
//    
//    func testinsertionSortWithShuffledIntReturnsAcsending(){
//        //arrange
//        let sorting = Sorting()
//        let data = [5,1,3,7,4]
//        let expected = [1,3,4,5,7]
//        //act
//        let actual = sorting.InsertionSort(data)
//        //assert
//        XCTAssertEqual(actual,expected)
//        
//        
//        
//        
//    }
//}
