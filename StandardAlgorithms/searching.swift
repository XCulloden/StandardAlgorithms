//
//  searching.swift
//  StandardAlgorithms
//
//  Created by Culloden, Xan (EJNR) on 17/11/2023.
//

import Foundation
class Searching{
    
    func BinarySearch(_ array: [Int],_ target: Int) -> String{
        for i in 0...array.count{
            if array[i] == target{
                return "item found at array index \(i)"
            }
            
           
        }
            return "item was not found"
            

    }
}
