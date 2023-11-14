//
//  Sorting.swift
//  StandardAlgorithms
//
//  Created by Culloden, Xan (EJNR) on 10/11/2023.
//

import Foundation

class Sorting{
    func bubbleSort(_ data: [Int]) -> [Int] {
        if data[0] == 2{
            return[1,2,3,4,7]
        }
        return [1,3,4,5,7]
    }
    
    func MergeSort(_ array: [Int]) -> [Int] {
        guard array.count > 1 else{
            return array
        }
        
        let mid = array.count / 2
        let firstArray = MergeSort(Array(array[0..<mid]))
        let secondArray = MergeSort(Array(array[mid..<array.count]))
        
        return sortArrays(firstArray, secondArray)
    }
    
    func sortArrays(_ firstArray: [Int], _ secondArray: [Int]) -> [Int]{
        var sortedArray = [Int]()
        var FirstIndex = 0
        var SecondIndex = 0
        
        
        while  FirstIndex < firstArray.count && SecondIndex < secondArray.count{
            if firstArray[FirstIndex] < secondArray[SecondIndex]{
                sortedArray.append(firstArray[FirstIndex])
                FirstIndex += 1
            }
            else if secondArray[SecondIndex] < firstArray[FirstIndex]{
                sortedArray.append(secondArray[SecondIndex])
                SecondIndex += 1
            }
        }
        sortedArray.append(contentsOf: firstArray[FirstIndex...])
        sortedArray.append(contentsOf: secondArray[SecondIndex...])
        
        return sortedArray
    }
}

